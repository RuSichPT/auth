package ru.copperside.auth.controller;

import jakarta.servlet.http.HttpServletRequest;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.http.HttpHeaders;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import ru.copperside.auth.dto.AuthDto;
import ru.copperside.auth.dto.SessionInfo;
import ru.copperside.auth.helper.AuthHelper;
import ru.copperside.auth.service.AuthService;
import ru.copperside.auth.utils.SessionInfoCodec;

import java.time.LocalDateTime;

import static ru.copperside.auth.utils.Headers.*;

@RestController
@RequestMapping("auth")
@RequiredArgsConstructor
@Slf4j
public class AuthController {
    private final AuthService authService;
    private final AuthHelper authHelper;

    @Value("${header.environment}")
    public String environment;

    @Value("${header.timeout}")
    public String timeout;

    @PostMapping
    public ResponseEntity<String> authentication(HttpServletRequest request,
                                                 @RequestHeader(LOGIN) String login,
                                                 @RequestHeader(SIGNATURE) String signature,
                                                 @RequestHeader(URI) String uri,
                                                 @RequestBody String requestBody) {
        AuthDto authDto = AuthDto.builder()
                .login(login)
                .signature(signature)
                .uri(uri)
                .forwardedFor(request.getHeader(X_FORWARDED_FOR))
                .remoteAddr(request.getRemoteAddr())
                .body(requestBody)
                .build();

        SessionInfo sessionInfo = authService.auth(authDto);
        log.info("{}", sessionInfo);

        String responseBody = requestBody + SessionInfoCodec.serializeToBase64(authHelper.convertObjectToJson(sessionInfo));
        return ResponseEntity.ok()
                .headers(createHeaders(requestBody.length(), responseBody.length()))
                .body(responseBody);
    }

    private HttpHeaders createHeaders(int startSession, int endSession) {
        HttpHeaders headers = new HttpHeaders();
        headers.add(ENVIRONMENT_KEY, environment);
        headers.add(TIMEOUT, timeout);
        headers.add(SESSION, "%s:%s".formatted(startSession, endSession));
        headers.add(TIMESTAMP, LocalDateTime.now().toString());

        return headers;
    }
}
