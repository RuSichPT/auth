package ru.copperside.auth.service;

import lombok.RequiredArgsConstructor;
import org.springframework.dao.DataAccessException;
import org.springframework.stereotype.Service;
import ru.copperside.auth.dto.AuthInfoDb;
import ru.copperside.auth.dto.KeyValueDataDb;
import ru.copperside.auth.dto.RoleSettingsDb;
import ru.copperside.auth.repository.AuthInfoRepository;

import java.util.List;

import static ru.copperside.auth.utils.LogMessageConstants.logAndThrow;

@Service
@RequiredArgsConstructor
public class AuthInfoService {
    private final AuthInfoRepository authInfoRepository;

    public AuthInfoDb getAuthInfo(long authId) {
        try {
            return authInfoRepository.getAuthInfo(authId);
        } catch (DataAccessException ex) {
            logAndThrow(ex, "Ошибка при поиске AuthInfo authId=%s", authId);
        }
        return null;
    }

    public List<KeyValueDataDb> getPrivateData(long authId) {
        try {
            return authInfoRepository.getPrivateData(authId);
        } catch (DataAccessException ex) {
            logAndThrow(ex, "Ошибка при поиске PrivateData authId=%s", authId);
        }
        return null;
    }

    public List<RoleSettingsDb> getRoleSettingsDb(long authId) {
        try {
            return authInfoRepository.getRoleSettings(authId);
        } catch (DataAccessException ex) {
            logAndThrow(ex, "Ошибка при поиске RoleSettings authId=%s", authId);
        }
        return null;
    }

    public List<KeyValueDataDb> getSessionData(long authId) {
        try {
            return authInfoRepository.getSessionData(authId);
        } catch (DataAccessException ex) {
            logAndThrow(ex, "Ошибка при поиске SessionData authId=%s", authId);
        }
        return null;
    }
}
