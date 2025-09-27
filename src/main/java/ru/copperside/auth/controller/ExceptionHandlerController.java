package ru.copperside.auth.controller;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import ru.copperside.auth.dto.ErrorResponse;
import ru.copperside.auth.exception.InvalidSignException;

@ControllerAdvice
public class ExceptionHandlerController {

    @ExceptionHandler(InvalidSignException.class)
    public final ResponseEntity<ErrorResponse> handleBusinessException(InvalidSignException ex) {
        return ResponseEntity.status(HttpStatus.FORBIDDEN)
                .body(new ErrorResponse("Error", ex.getMessage()));
    }
}
