package ru.copperside.auth.controller;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.http.HttpHeaders;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import ru.copperside.auth.service.AuthService;

import java.time.LocalDateTime;

import static ru.copperside.auth.utils.TcbHeaders.*;

@RestController
@RequestMapping("auth")
@RequiredArgsConstructor
@Slf4j
public class AuthController {
    private final AuthService authService;

    @Value("${header.environment}")
    public String environment;
    @Value("${header.timeout}")
    public String timeout;

    @PostMapping
    public ResponseEntity<String> authentication(@RequestHeader(LOGIN) String login,
                                                 @RequestHeader(SIGNATURE) String signature,
                                                 @RequestHeader(URI) String uri,
                                                 @RequestBody String body) {
        authService.validateSignature(login, signature, body);


        return ResponseEntity.ok()
                .headers(createHeaders())
                .body(body);
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
