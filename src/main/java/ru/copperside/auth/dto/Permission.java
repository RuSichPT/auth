package ru.copperside.auth.dto;

import com.fasterxml.jackson.databind.JsonNode;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.experimental.FieldNameConstants;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
@FieldNameConstants
public class Permission {
    private Long permissionId;
    private String permissionStrId;
    private PermissionSettings settings;
    private Boolean action;
    private JsonNode permissionData;
    private String command;
    private String http;
}
