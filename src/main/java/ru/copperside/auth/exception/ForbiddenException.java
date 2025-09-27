package ru.copperside.auth.exception;

public class ForbiddenException extends RuntimeException {
    public ForbiddenException() {
        super("Forbidden");
    }
}
