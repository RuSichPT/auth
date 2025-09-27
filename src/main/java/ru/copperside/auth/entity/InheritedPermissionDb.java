package ru.copperside.auth.entity;

import lombok.Data;

@Data
public class InheritedPermissionDb {

    private Long permissionId;
    private String strId;
    private String settings;
    private Boolean action;
    private String pData;
    private String command;
    private String http;

    private Long hierarchyId;
    private Long level;
}
