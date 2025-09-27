package ru.copperside.auth.entity;

import lombok.Data;

@Data
public class InheritedRolePermissionDb {
    public Long permissionId;
    public String strId;
    public String settings;
    public Boolean action;
    public String pData;
    public String command;
    public String http;

    public Long roleId;

    private Long hierarchyId;
    private Long level;

}
