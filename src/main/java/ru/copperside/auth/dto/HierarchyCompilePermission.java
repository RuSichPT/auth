package ru.copperside.auth.dto;

import lombok.Data;

@Data
public class HierarchyCompilePermission {

    private InheritedRolePermission[] inheritedRolePermissions;
    private RolePermission[] rolePermissions;
    private InheritedPermission[] inheritedPermissions;
    private Permission[] permissions;
    private Permission[] compilePermission;
}
