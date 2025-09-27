package ru.copperside.auth.dto;

import lombok.Data;

@Data
public class InheritedRolePermissionDb {
    public Long PermissionId;
    public String StrId;
    public String Settings;
    public Boolean Action;
    public String PData;
    public String Command;
    public String http;

    public Long roleId;

    private Long hierarchyId;
    private Long level;

}
