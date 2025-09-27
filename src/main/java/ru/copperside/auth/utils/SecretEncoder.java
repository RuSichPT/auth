package ru.copperside.auth.utils;

import lombok.experimental.UtilityClass;
import org.bouncycastle.jce.provider.BouncyCastleProvider;

import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.SecretKeySpec;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.security.Key;
import java.security.Security;
import java.util.Base64;

@UtilityClass
public class SecretEncoder {
    private static final String PASSWORD_HASH = "P@@Sw0rd";
    private static final String VI_KEY = "@1B2c3D4e5F6g7H8";
    private static final int KEY_PADDING_LENGTH = 8;
    private static final char PADDING_SYMBOL = '•';
    private static final String RIJNDAEL_CBC_ZERO_BYTE_PADDING = "Rijndael/CBC/ZeroBytePadding";
    private static final String KEY_GEN_ALGORITHM = "PBKDF2WithHmacSHA1";

    static {
        if (Security.getProvider(BouncyCastleProvider.PROVIDER_NAME) == null) {
            Security.addProvider(new BouncyCastleProvider());
        }
    }

    public static String decrypt(String dataId, String encryptedSecret) {
        try {
            byte[] key = addRightPaddingUsingCharIfInputLessThanLength(dataId);
            byte[] secretKeyBytes = getSecretKeyBytes(key);
            return decrypt(secretKeyBytes, encryptedSecret.getBytes(StandardCharsets.UTF_8));
        } catch (GeneralSecurityException generalSecurityException) {
            throw new RuntimeException("Decrypt secret error", generalSecurityException);
        }
    }

    private static byte[] getSecretKeyBytes(byte[] key) throws GeneralSecurityException {
        SecretKeyFactory factory = SecretKeyFactory.getInstance(KEY_GEN_ALGORITHM);
        char[] passwordHash = PASSWORD_HASH.toCharArray();
        PBEKeySpec pbeKeySpec = new PBEKeySpec(passwordHash, key, 1000, 256);
        Key secretKey = factory.generateSecret(pbeKeySpec);
        return secretKey.getEncoded();
    }


    private static String decrypt(byte[] secret, byte[] encryptedText) throws GeneralSecurityException {
        SecretKey secretKey = new SecretKeySpec(secret, "AES");
        Cipher cipher = Cipher.getInstance(RIJNDAEL_CBC_ZERO_BYTE_PADDING);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(VI_KEY.getBytes(StandardCharsets.US_ASCII));
        cipher.init(Cipher.DECRYPT_MODE, secretKey, ivParameterSpec);
        byte[] encryptedBytes = Base64.getDecoder().decode(encryptedText);
        byte[] decoded = cipher.doFinal(encryptedBytes);
        return new String(decoded, StandardCharsets.UTF_8);
    }


    private static byte[] addRightPaddingUsingCharIfInputLessThanLength(String input) {
        return String.format("%" + (-KEY_PADDING_LENGTH) + "s", input).replace(' ', PADDING_SYMBOL).getBytes(StandardCharsets.US_ASCII);
    }

}