package ru.copperside.auth.dto;

import lombok.Data;
import lombok.EqualsAndHashCode;

@Data
@EqualsAndHashCode(callSuper = true)
public class InheritedPermission extends Permission{
    private Long hierarchyId;
    private Long level;
}
