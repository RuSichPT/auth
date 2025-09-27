package ru.copperside.auth.repository;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import lombok.RequiredArgsConstructor;
import org.springframework.jdbc.core.namedparam.NamedParameterJdbcTemplate;
import org.springframework.stereotype.Repository;
import ru.copperside.auth.entity.AuthData;
import ru.copperside.auth.entity.AuthData.Fields;

import java.util.Map;

@Repository
@RequiredArgsConstructor
public class AuthDataRepository {
    private final NamedParameterJdbcTemplate template;
    private final ObjectMapper objectMapper;

    private static final String FIND_AUTH_DATA_SQL = "SELECT * FROM AUTHDATA a WHERE a.DATAID = :dataId AND a.TYPE = 'Secret'";


    public AuthData findAuthData(String dataId) {
        return template.queryForObject(FIND_AUTH_DATA_SQL, Map.of(Fields.dataId, dataId), (rs, rowNum) -> {
            AuthData authData = new AuthData();
            authData.setDataId(rs.getString("DATAID"));
            authData.setType(rs.getString("TYPE"));
            authData.setAuthId(rs.getLong("AUTHID"));

            try {
                AuthData.SecretData secretData = objectMapper.readValue(rs.getString("DATA"), AuthData.SecretData.class);
                authData.setSecretData(secretData);
            } catch (JsonProcessingException e) {
                throw new RuntimeException(e);
            }

            return authData;
        });
    }
}
