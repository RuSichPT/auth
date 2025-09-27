package ru.copperside.auth.service;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;
import ru.copperside.auth.crypt.SecretEncoder;
import ru.copperside.auth.entity.AuthData;
import ru.copperside.auth.exception.InvalidSignException;
import ru.copperside.auth.repository.AuthDataRepository;

import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.Base64;

@Service
@RequiredArgsConstructor
@Slf4j
public class AuthService {
    private final AuthDataRepository authDataRepository;

    public void validateSignature(String login, String signature, String body) {
        AuthData authData = authDataRepository.findAuthData(login);

        validateHMACSignature(authData, signature, body);

        log.info("{}: данные соответствуют подписи", login);
    }

    private void validateHMACSignature(AuthData authData, String signatureBase64, String body) {
        try {
            byte[] signature = Base64.getDecoder().decode(signatureBase64);

            String secret = SecretEncoder.decrypt(authData.getDataId(), authData.getSecretData().getSecret());

            Mac mac = Mac.getInstance("HmacSHA1");
            SecretKeySpec secretKeySpec = new SecretKeySpec(secret.getBytes(StandardCharsets.UTF_8), "HmacSHA1");
            mac.init(secretKeySpec);
            byte[] hash = mac.doFinal(body.getBytes());

            if (!MessageDigest.isEqual(hash, signature)) {
                throw new InvalidSignException("Forbidden");
            }
        } catch (Exception e) {
            log.warn(e.getMessage(), e);
            throw new InvalidSignException("Forbidden");
        }
    }


}
