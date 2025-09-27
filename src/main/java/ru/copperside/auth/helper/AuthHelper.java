package ru.copperside.auth.helper;

import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Component;
import ru.copperside.auth.dto.PermissionSettings;
import ru.copperside.auth.exception.JsonConversionException;

import static ru.copperside.auth.utils.LogMessageConstants.logAndThrow;

@Slf4j
@Component
@RequiredArgsConstructor
public class AuthHelper {

    public static final String JSON_PROCESSING_ERROR = "Ошибка обработки данных JSON";

    private final ObjectMapper objectMapper;

    public PermissionSettings deserializePermissionSettings(String value) {
        if (value == null || value.isEmpty()) {
            return new PermissionSettings();
        }
        try {
            return objectMapper.readValue(value, PermissionSettings.class);
        } catch (Exception e) {
            return new PermissionSettings();
        }
    }

    public JsonNode deserializeJObject(String value) {
        if (value == null || value.isEmpty()) {
            return objectMapper.createObjectNode();
        }
        try {
            return objectMapper.readTree(value);
        } catch (Exception e) {
            return objectMapper.createObjectNode();
        }
    }


    public String valueToJsonNode(Object object) {
        try {
            return objectMapper.writeValueAsString(object);
        } catch (Exception ex) {
            logAndThrow(ex, JSON_PROCESSING_ERROR);
            throw new JsonConversionException();
        }
    }

    public <T> T convertObject(String object, Class<T> clazz) {
        try {
            return objectMapper.readValue(object, clazz);
        } catch (Exception ex) {
            logAndThrow(ex, JSON_PROCESSING_ERROR);
            throw new JsonConversionException();
        }
    }

}
