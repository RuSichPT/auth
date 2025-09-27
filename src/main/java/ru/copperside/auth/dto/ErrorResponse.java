package ru.copperside.auth.dto;

import com.fasterxml.jackson.annotation.JsonProperty;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class ErrorResponse {
    @JsonProperty("ExceptionType")
    String exceptionType;

    @JsonProperty("Code")
    String code;
}
