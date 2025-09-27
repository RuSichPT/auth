package ru.copperside.auth.utils;

import lombok.experimental.UtilityClass;
import lombok.extern.slf4j.Slf4j;
import ru.copperside.auth.exception.BusinessUnexpectedException;
import ru.copperside.auth.exception.DatabaseException;

@UtilityClass
@Slf4j
public class LogMessageConstants {


    public static void logAndThrow(Exception e, String message, Object... args) {
        String formattedMessage = args.length > 0 ? String.format(message, args) : message;

        log.warn("{}, Ошибка: {}", formattedMessage, e);
        throw new DatabaseException(formattedMessage);
    }

    public static void throwBusinessUnexpected(Exception ex) {
        log.error("Произошла непредвиденная ошибка, тело ошибки: {}", ex.getMessage());
        throw new BusinessUnexpectedException("Произошла непредвиденная ошибка");
    }
}
