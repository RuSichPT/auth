package ru.copperside.auth.controller;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.http.HttpHeaders;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import ru.copperside.auth.dto.SessionInfo;
import ru.copperside.auth.helper.AuthHelper;
import ru.copperside.auth.service.AuthService;
import ru.copperside.auth.utils.SessionInfoCodec;

import java.time.LocalDateTime;
import java.util.Map;

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
    public ResponseEntity<String> authentication(@RequestHeader Map<String, String> headers,
                                                 @RequestBody String body) {
        SessionInfo sessionInfo = authService.auth(headers, body);
        log.info("{}", sessionInfo);

        return ResponseEntity.ok()
                .headers(createHeaders())
                .body(body + SessionInfoCodec.serializeToBase64(authHelper.convertObjectToJson(sessionInfo)));
    }

    private HttpHeaders createHeaders() {
        HttpHeaders headers = new HttpHeaders();
        headers.add(ENVIRONMENT_KEY, environment);
        headers.add(TIMEOUT, timeout);
        headers.add(SESSION, "mock"); //todo доделать
        headers.add(TIMESTAMP, LocalDateTime.now().toString());

        return headers;
    }
}
