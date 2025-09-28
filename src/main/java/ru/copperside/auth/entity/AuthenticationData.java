package ru.copperside.auth.entity;

import com.fasterxml.jackson.annotation.JsonProperty;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.experimental.FieldNameConstants;
import ru.copperside.auth.enums.SecretType;

@Data
@FieldNameConstants
public class AuthenticationData {
    private Long authId;

    private String type;

    private String dataId;

    private SecretData secretData;

    @Data
    @AllArgsConstructor
    @NoArgsConstructor
    public static class SecretData {
        @JsonProperty("IsEnable")
        private Boolean isEnable;

        @JsonProperty("KeyUsage")
        private String keyUsage;

        @JsonProperty("Secret")
        private String secret;

        @JsonProperty("SecretType")
        private SecretType secretType;
    }
}
