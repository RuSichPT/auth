package ru.copperside.auth.controller;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import ru.copperside.auth.service.AuthService;

@RestController
@RequestMapping("auth")
@RequiredArgsConstructor
@Slf4j
public class AuthController {
    public static final String LOGIN = "TCB-Header-Login";
    public static final String SIGNATURE = "TCB-Header-Sign";
    public static final String URI = "TCB-URI";

    private final AuthService authService;

    @PostMapping
    public ResponseEntity<String> authentication(@RequestHeader(LOGIN) String login,
                                         @RequestHeader(SIGNATURE) String signature,
                                         @RequestHeader(URI) String uri,
                                         @RequestBody String body) {
        authService.validateSignature(login, signature, body);

        return ResponseEntity.ok()
                .body(body);
    }
}
