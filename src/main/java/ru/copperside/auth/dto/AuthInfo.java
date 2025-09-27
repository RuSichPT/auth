package ru.copperside.auth.dto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import ru.copperside.auth.entity.AuthData;

import java.util.Map;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class AuthInfo extends AuthData {
    private Long authId;
    public Long hierarchyId;
    public String displayName;
    public Boolean isEnabled = false;
    public Boolean needActivation = false;
    public SessionSettings sessionSettings;
    private Permission[] permissions;
    private Map<String, String> sessionData;
    private Map<String, String> privateData;
}
