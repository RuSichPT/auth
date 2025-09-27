package ru.copperside.auth.helper;

import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Component;
import ru.copperside.auth.dto.PermissionSettings;

@Slf4j
@Component
@RequiredArgsConstructor
public class AuthHelper {

    private final ObjectMapper mapper;

    public PermissionSettings deserializePermissionSettings(String value) {
        if (value == null || value.isEmpty()) {
            return new PermissionSettings();
        }
        try {
            return mapper.readValue(value, PermissionSettings.class);
        } catch (Exception e) {
            return new PermissionSettings();
        }
    }

    public JsonNode deserializeJObject(String value) {
        if (value == null || value.isEmpty()) {
            return mapper.createObjectNode();
        }
        try {
            return mapper.readTree(value);
        } catch (Exception e) {
            return mapper.createObjectNode();
        }
    }
}
