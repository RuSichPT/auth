package ru.copperside.auth.repository;

import lombok.RequiredArgsConstructor;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.namedparam.NamedParameterJdbcTemplate;
import org.springframework.stereotype.Repository;
import ru.copperside.auth.entity.InheritedPermissionDb;
import ru.copperside.auth.entity.InheritedRolePermissionDb;

import java.util.List;
import java.util.Map;

@Repository
@RequiredArgsConstructor
public class HierarchyAndPermissionRepository {

    private final NamedParameterJdbcTemplate template;

    private static final String ROLE_PERMISSIONS_SQL = """
            SELECT hr.HIERARCHYID, h.LEVEL, hr.ROLEID, rp.PERMISSIONID, p.STRID, p.SETTINGS,   
                   p.COMMAND, p.HTTP, rp.PDATA
              FROM HIERARCHYROLE hr
                   JOIN ROLEPERMISSIONS rp ON hr.ROLEID = rp.ROLEID
                   JOIN PERMISSIONS p ON rp.PERMISSIONID = p.PERMISSIONID
                   JOIN (
                        SELECT ah.HIERARCHYID, ah.LEVEL
                          FROM AUTHHIERARCHY ah
                               JOIN AUTHHIERARCHY ah2
                            ON ah.LEFTKEY <= ah2.LEFTKEY
                           AND ah.RIGHTKEY >= ah2.RIGHTKEY
                         WHERE ah2.HIERARCHYID = :hierarchyId
                         ORDER BY ah.LEVEL
                   ) h ON hr.HIERARCHYID = h.HIERARCHYID
            """;

    private static final String PERMISSIONS_SQL = """
            SELECT hp.HIERARCHYID, h.LEVEL, hp.PERMISSIONID, hp.ACTION, p.STRID, p.SETTINGS, 
                   p.COMMAND, p.HTTP, hp.PERMISSIONDATA AS PDATA
              FROM HIERARCHYPERMISSION hp
                   JOIN PERMISSIONS p ON hp.PERMISSIONID = p.PERMISSIONID
                   JOIN (
                        SELECT ah.HIERARCHYID, ah.LEVEL
                          FROM AUTHHIERARCHY ah
                               JOIN AUTHHIERARCHY ah2
                            ON ah.LEFTKEY <= ah2.LEFTKEY
                           AND ah.RIGHTKEY >= ah2.RIGHTKEY
                         WHERE ah2.HIERARCHYID = :hierarchyId
                         ORDER BY ah.LEVEL
                   ) h ON hp.HIERARCHYID = h.HIERARCHYID
            """;

    public List<InheritedRolePermissionDb> findRolePermissions(Long hierarchyId) {
        return template.query(
                ROLE_PERMISSIONS_SQL,
                Map.of("hierarchyId", hierarchyId),
                new BeanPropertyRowMapper<>(InheritedRolePermissionDb.class)
        );
    }

    public List<InheritedPermissionDb> findPermissions(Long hierarchyId) {
        return template.query(
                PERMISSIONS_SQL,
                Map.of("hierarchyId", hierarchyId),
                new BeanPropertyRowMapper<>(InheritedPermissionDb.class)
        );
    }
}
