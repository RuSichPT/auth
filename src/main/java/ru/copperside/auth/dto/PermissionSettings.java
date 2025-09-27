package ru.copperside.auth.dto;

import lombok.Data;

@Data
public class PermissionSettings {
    private Boolean needLog;
    private Boolean requestLog ;
    private Boolean needConfirmationCode;
}
