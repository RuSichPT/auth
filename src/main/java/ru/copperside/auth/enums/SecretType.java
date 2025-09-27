package ru.copperside.auth.enums;

import com.fasterxml.jackson.annotation.JsonProperty;

public enum SecretType {
    @JsonProperty("PlainTextData")
    PLAIN_TEXT_DATA,

    @JsonProperty("EncodedData")
    ENCODED_DATA,
}
