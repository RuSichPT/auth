package ru.copperside.auth.controller;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import ru.copperside.auth.dto.ErrorResponse;
import ru.copperside.auth.exception.ForbiddenException;
import ru.copperside.auth.exception.InvalidUserNameOrSignature;
import ru.copperside.auth.service.MetricService;

@ControllerAdvice
@Slf4j
@RequiredArgsConstructor
public class GlobalExceptionHandler {

    private final MetricService metricService;

    @ExceptionHandler(InvalidUserNameOrSignature.class)
    public final ResponseEntity<ErrorResponse> handleInvalidUserNameOrSignatureException(InvalidUserNameOrSignature ex) {
        metricService.getAuthErrorsTotal().increment();
        return ResponseEntity.status(HttpStatus.UNAUTHORIZED)
                .body(new ErrorResponse("Error", ex.getMessage()));
    }

    @ExceptionHandler(ForbiddenException.class)
    public final ResponseEntity<ErrorResponse> handleForbiddenException(ForbiddenException ex) {
        metricService.getAuthErrorsTotal().increment();
        return ResponseEntity.status(HttpStatus.FORBIDDEN)
                .body(new ErrorResponse("Error", ex.getMessage()));
    }

    @ExceptionHandler(Exception.class)
    public final ResponseEntity<ErrorResponse> handleGlobalException(Exception ex) {
        metricService.getAuthErrorsTotal().increment();
        log.error(ex.getMessage(), ex);
        return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR)
                .body(new ErrorResponse("Error", "Internal Server Error"));
    }
}
