package ru.copperside.auth.repository;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import lombok.RequiredArgsConstructor;
import org.springframework.jdbc.core.namedparam.NamedParameterJdbcTemplate;
import org.springframework.stereotype.Repository;
import ru.copperside.auth.entity.AuthenticationData;
import ru.copperside.auth.entity.AuthenticationData.Fields;

import java.util.Map;

@Repository
@RequiredArgsConstructor
public class AuthDataRepository {
    private final NamedParameterJdbcTemplate template;
    private final ObjectMapper objectMapper;

    private static final String FIND_AUTH_DATA_SQL = "SELECT * FROM AUTHDATA a WHERE a.DATAID = :dataId AND a.TYPE = 'Secret'";


    public AuthenticationData findAuthData(String dataId) {
        return template.queryForObject(FIND_AUTH_DATA_SQL, Map.of(Fields.dataId, dataId), (rs, rowNum) -> {
            AuthenticationData authenticationData = new AuthenticationData();
            authenticationData.setDataId(rs.getString("DATAID"));
            authenticationData.setType(rs.getString("TYPE"));
            authenticationData.setAuthId(rs.getLong("AUTHID"));

            try {
                AuthenticationData.SecretData secretData = objectMapper.readValue(rs.getString("DATA"), AuthenticationData.SecretData.class);
                authenticationData.setSecretData(secretData);
            } catch (JsonProcessingException e) {
                throw new RuntimeException(e);
            }

            return authenticationData;
        });
    }
}
