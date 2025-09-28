package ru.copperside.auth.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;

import java.util.Map;

@Data
@NoArgsConstructor
@AllArgsConstructor
@EqualsAndHashCode(callSuper = true)
public class AuthInfo extends AuthData {
    private Permission[] permissions;
    private Map<String, String> sessionData;
    private Map<String, String> privateData;
}
