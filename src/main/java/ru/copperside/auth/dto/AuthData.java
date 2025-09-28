package ru.copperside.auth.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class AuthData {
    private Long authId;
    private Long hierarchyId;
    private String displayName;
    private Boolean isEnabled = false;
    private Boolean needActivation = false;
    private SessionSettings sessionSettings;
}
