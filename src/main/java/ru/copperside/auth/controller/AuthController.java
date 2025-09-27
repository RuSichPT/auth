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
import ru.copperside.auth.service.CacheService;
import ru.copperside.auth.utils.SessionInfoCodec;

import java.nio.charset.StandardCharsets;
import java.time.LocalDateTime;
import java.util.Map;
import java.util.UUID;

import static ru.copperside.auth.utils.Headers.*;

@RestController
@RequestMapping("auth")
@RequiredArgsConstructor
@Slf4j
public class AuthController {
    private final AuthService authService;
    private final CacheService cacheService;
    private final AuthHelper authHelper;

    @Value("${header.environment}")
    public String environment;

    @Value("${header.timeout}")
    public String timeout;

    @Value("${redis.ttl}")
    public Long ttl;

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

    private SessionInfo getOrSaveCache(String login, String signature, SessionInfo sessionInfo) {
        SessionInfo response = null;
        try {
            String cacheKey = UUID.nameUUIDFromBytes(login.concat(signature).getBytes(StandardCharsets.UTF_8)).toString();
            response = cacheService.get(cacheKey, SessionInfo.class);
            if (response == null) {
                String data = authHelper.valueToJsonNode(sessionInfo);
                cacheService.set(cacheKey, data, ttl);
            }
        } catch (Exception ex) {

        }
        return response;
    }
}
