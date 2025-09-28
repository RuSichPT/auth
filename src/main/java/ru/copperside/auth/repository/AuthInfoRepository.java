package ru.copperside.auth.repository;

import lombok.RequiredArgsConstructor;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.namedparam.NamedParameterJdbcTemplate;
import org.springframework.stereotype.Repository;
import ru.copperside.auth.dto.AuthInfoDb;
import ru.copperside.auth.dto.KeyValueDataDb;
import ru.copperside.auth.dto.RoleSettingsDb;

import java.util.List;
import java.util.Map;


@Repository
@RequiredArgsConstructor
public class AuthInfoRepository {

    private final NamedParameterJdbcTemplate template;
    private static final String GET_AUTH_INFO = """
            SELECT h.HIERARCHYID, a.AUTHID, a.SETTINGS,
            a.PARAMETERS, h.DISPLAYNAME FROM AUTHHIERARCHY h LEFT JOIN AUTHIDS a ON h.AUTHID =
            a.AUTHID WHERE a.AUTHID = :authId
            """;

    private static final String GET_KEY_VALUE_PRIVATE_DATA = """
            SELECT KEY, VALUE FROM PRIVATEDATA WHERE AUTHID = :authId
            """;

    private static final String GET_ROLE_SETTINGS = """
            SELECT r.SETTINGS FROM (SELECT ah.HIERARCHYID, ah.LEVEL
            FROM AUTHHIERARCHY ah, AUTHHIERARCHY ah2 WHERE ah.LEFTKEY <= ah2.LEFTKEY AND
            ah.RIGHTKEY >= ah2.RIGHTKEY AND ah2.AUTHID = :authId ) h, ROLES r, HIERARCHYROLE hr
            where h.HIERARCHYID = hr.HIERARCHYID AND r.ROLEID = hr.ROLEID ORDER BY
            h.LEVEL
            """;

    private static final String GET_KEY_VALUE_SESSION_DATA = """
            SELECT hd.KEY, hd.VALUE FROM (SELECT ah.HIERARCHYID, 
            ah.LEVEL FROM AUTHHIERARCHY ah, AUTHHIERARCHY ah2 WHERE ah.LEFTKEY <= 
            ah2.LEFTKEY AND ah.RIGHTKEY >= ah2.RIGHTKEY AND ah2.AUTHID = :authId ) h, 
            HIERARCHYDATA hd where h.HIERARCHYID = hd.HIERARCHYID ORDER BY h.LEVEL
            """;

    public AuthInfoDb getAuthInfo(long authId) {
        return template.queryForObject(
                GET_AUTH_INFO,
                Map.of("authId", authId),
                new BeanPropertyRowMapper<>(AuthInfoDb.class));
    }

    public List<KeyValueDataDb> getPrivateData(long authId) {
        return template.query(
                GET_KEY_VALUE_PRIVATE_DATA,
                Map.of("authId", authId),
                new BeanPropertyRowMapper<>(KeyValueDataDb.class));
    }

    public List<RoleSettingsDb> getRoleSettings(long authId) {
        return template.query(
                GET_ROLE_SETTINGS,
                Map.of("authId", authId),
                new BeanPropertyRowMapper<>(RoleSettingsDb.class));
    }

    public List<KeyValueDataDb> getSessionData(long authId) {
        return template.query(
                GET_KEY_VALUE_SESSION_DATA,
                Map.of("authId", authId),
                new BeanPropertyRowMapper<>(KeyValueDataDb.class));
    }
}

