package ru.copperside.auth.dto;


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
public class AuthInfoDb {
    private Long authId;
    private Long hierarchyId;
    private String displayName;
    private String settings;
    private String parameters;
}
