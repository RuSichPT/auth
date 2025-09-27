package ru.copperside.auth.entity;

import com.fasterxml.jackson.annotation.JsonProperty;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.experimental.FieldNameConstants;

@Data
@FieldNameConstants
public class AuthData {
    private String dataId;

    private String type;

    private Long authId;

    private SecretData secretData;

    @Data
    @AllArgsConstructor
    @NoArgsConstructor
    public static class SecretData {
        @JsonProperty("IsEnable")
        private Boolean isEnable;

        @JsonProperty("Secret")
        private String secret;
    }
}
