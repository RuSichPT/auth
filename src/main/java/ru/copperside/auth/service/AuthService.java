package ru.copperside.auth.service;

import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;
import ru.copperside.auth.dto.*;
import ru.copperside.auth.entity.AuthData;
import ru.copperside.auth.entity.InheritedPermissionDb;
import ru.copperside.auth.entity.InheritedRolePermissionDb;
import ru.copperside.auth.exception.ForbiddenException;
import ru.copperside.auth.exception.InvalidUserNameOrSignature;
import ru.copperside.auth.helper.AuthHelper;
import ru.copperside.auth.mapper.SessionInfoMapper;
import ru.copperside.auth.repository.AuthDataRepository;
import ru.copperside.auth.utils.SecretEncoder;

import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.time.LocalTime;
import java.util.*;
import java.util.stream.Stream;

import static ru.copperside.auth.utils.LogMessageConstants.throwBusinessUnexpected;
import static ru.copperside.auth.utils.Headers.*;

@Service
@RequiredArgsConstructor
@Slf4j
public class AuthService {
    private final AuthDataRepository authDataRepository;
    private final HierarchyAndPermissionService hierarchyAndPermissionService;
    private final AuthInfoService authInfoService;
    private final AuthHelper authHelper;
    private final ObjectMapper objectMapper;
    private final SessionInfoMapper sessionInfoMapper;

    public SessionInfo auth(Map<String, String> headers, String body) {
        String login = headers.get(LOGIN.toLowerCase());
        String uri = headers.get(URI.toLowerCase());
        String signature = headers.get(SIGNATURE.toLowerCase());

        AuthData authData = authDataRepository.findAuthData(login);

        AuthInfo authInfo = getAuthInfo(authData.getAuthId());

        Objects.requireNonNull(authInfo, "authInfo must not be null");

        validateUri(authInfo, uri);

        validateSignature(authData, signature, body);

        return sessionInfoMapper.create(authInfo, headers, login, uri);
    }


    private void validateUri(AuthInfo authInfo, String uri) {
        Permission[] permissions = authInfo.getPermissions();
        Permission permission = Arrays.stream(permissions)
                .filter(p -> p.getPermissionStrId().equals(uri.toLowerCase()))
                .findFirst()
                .orElseThrow(ForbiddenException::new);
        log.info(String.valueOf(permission));
    }


    private void validateSignature(AuthData authData, String signatureBase64, String body) {
        try {
            byte[] signature = Base64.getDecoder().decode(signatureBase64);

            String secret = SecretEncoder.decrypt(authData.getDataId(), authData.getSecretData().getSecret());

            Mac mac = Mac.getInstance("HmacSHA1");
            SecretKeySpec secretKeySpec = new SecretKeySpec(secret.getBytes(StandardCharsets.UTF_8), "HmacSHA1");
            mac.init(secretKeySpec);
            byte[] hash = mac.doFinal(body.getBytes());

            if (!MessageDigest.isEqual(hash, signature)) {
                throw new InvalidUserNameOrSignature();
            }
            log.info("{}: данные соответствуют подписи", authData.getAuthId());
        } catch (Exception e) {
            log.warn(e.getMessage(), e);
            throw new InvalidUserNameOrSignature();
        }
    }

    private AuthInfo getAuthInfo(long authId) {
        log.info("Получение AuthInfo по authId: {}", authId);
        AuthInfo result = new AuthInfo();
        try {
            AuthInfoDb authInfoDb = authInfoService.getAuthInfo(authId);
            if (authInfoDb == null) {
                return null;
            }
            result.setAuthId(authInfoDb.getAuthId());
            result.setHierarchyId(authInfoDb.getHierarchyId());
            result.setDisplayName(authInfoDb.getDisplayName());

            parseAndSetParameters(authInfoDb, result);

            result.setPermissions(getHierarchyPermissions(authInfoDb.getHierarchyId()).getCompilePermission());

            Map<String, String> privateData = new HashMap<>();
            try (Stream<KeyValueDataDb> stream = authInfoService.getPrivateData(authId)) {
                stream.forEach(pair -> privateData.put(pair.getKey(), pair.getValue()));
            }
            result.setPrivateData(privateData);

            result.setSessionSettings(new SessionSettings());
            try (Stream<RoleSettingsDb> stream = authInfoService.getRoleSettingsDb(authId)) {
                stream.forEach(roleSettingsDb -> mergeSettings(result.getSessionSettings(),
                        roleSettingsDb.getSettings(), true, authId));
            }
            mergeSettings(result.getSessionSettings(), authInfoDb.getSettings(), false, authId);

            Map<String, String> sessionData = new HashMap<>();
            result.setSessionData(sessionData);
            sessionData.put("DisplayName", authInfoDb.getDisplayName());
            try (Stream<KeyValueDataDb> stream = authInfoService.getSessionData(authId)) {
                stream.forEach(pair -> sessionData.put(pair.getKey(), pair.getValue()));
            }
        } catch (Exception ex) {
            throwBusinessUnexpected(ex);
        }
        return result;
    }

    public HierarchyCompilePermission getHierarchyPermissions(Long hierarchyId) {
        HierarchyCompilePermission result = new HierarchyCompilePermission();
        try {
            List<InheritedRolePermissionDb> rolePermissions = hierarchyAndPermissionService.findRolePermissions(hierarchyId);
            List<InheritedPermissionDb> permissions = hierarchyAndPermissionService.findPermissions(hierarchyId);

            result.setInheritedRolePermissions(
                    rolePermissions.stream()
                            .filter(rp -> rp.getHierarchyId().equals(hierarchyId))
                            .map(rp -> {
                                        InheritedRolePermission inheritedRolePermission = new InheritedRolePermission();
                                        inheritedRolePermission.setPermissionId(rp.getPermissionId());
                                        inheritedRolePermission.setHierarchyId(rp.getHierarchyId());
                                        inheritedRolePermission.setAction(true);
                                        inheritedRolePermission.setLevel(rp.getLevel());
                                        inheritedRolePermission.setPermissionStrId(rp.getStrId());
                                        inheritedRolePermission.setRoleId(rp.getRoleId());
                                        inheritedRolePermission.setSettings(authHelper.deserializePermissionSettings(rp.getSettings()));
                                        inheritedRolePermission.setPermissionData(authHelper.deserializeJObject(rp.getPData()));
                                        inheritedRolePermission.setCommand(rp.getCommand());
                                        inheritedRolePermission.setHttp(rp.getHttp());
                                        return inheritedRolePermission;
                                    }
                            )
                            .toArray(InheritedRolePermission[]::new)
            );

            result.setRolePermissions(
                    rolePermissions.stream()
                            .filter(rp -> rp.getHierarchyId().equals(hierarchyId))
                            .map(rp -> {
                                        RolePermission rolePermission = new RolePermission();
                                        rolePermission.setPermissionId(rp.getPermissionId());
                                        rolePermission.setAction(true);
                                        rolePermission.setPermissionStrId(rp.getStrId());
                                        rolePermission.setRoleId(rp.getRoleId());
                                        rolePermission.setSettings(authHelper.deserializePermissionSettings(rp.getSettings()));
                                        rolePermission.setPermissionData(authHelper.deserializeJObject(rp.getPData()));
                                        rolePermission.setCommand(rp.getCommand());
                                        rolePermission.setHttp(rp.getHttp());
                                        return rolePermission;
                                    }
                            )
                            .toArray(RolePermission[]::new)
            );

            result.setInheritedPermissions(
                    permissions.stream()
                            .filter(ip -> ip.getHierarchyId().equals(hierarchyId))
                            .map(ip -> {
                                InheritedPermission inheritedPermission = new InheritedPermission();
                                inheritedPermission.setPermissionId(ip.getPermissionId());
                                inheritedPermission.setHierarchyId(ip.getHierarchyId());
                                inheritedPermission.setAction(true);
                                inheritedPermission.setLevel(ip.getLevel());
                                inheritedPermission.setPermissionStrId(ip.getStrId());
                                inheritedPermission.setSettings(authHelper.deserializePermissionSettings(ip.getSettings()));
                                inheritedPermission.setPermissionData(authHelper.deserializeJObject(ip.getPData()));
                                inheritedPermission.setCommand(ip.getCommand());
                                inheritedPermission.setHttp(ip.getHttp());
                                return inheritedPermission;
                            })
                            .toArray(InheritedPermission[]::new)
            );

            result.setPermissions(
                    permissions.stream()
                            .filter(ip -> ip.getHierarchyId().equals(hierarchyId))
                            .map(ip -> {
                                Permission permission = new Permission();
                                permission.setPermissionId(ip.getPermissionId());
                                permission.setAction(ip.getAction());
                                permission.setPermissionStrId(ip.getStrId());
                                permission.setSettings(authHelper.deserializePermissionSettings(ip.getSettings()));
                                permission.setPermissionData(authHelper.deserializeJObject(ip.getPData()));
                                permission.setCommand(ip.getCommand());
                                permission.setHttp(ip.getHttp());
                                return permission;
                            })
                            .toArray(Permission[]::new)
            );

            Map<Long, Permission> completedPerm = new HashMap<>();

            long maxLevel = Math.max(
                    rolePermissions.stream().mapToLong(InheritedRolePermissionDb::getLevel).max().orElse(0),
                    permissions.stream().mapToLong(InheritedPermissionDb::getLevel).max().orElse(0)
            );

            for (int levelIndex = 1; levelIndex <= maxLevel; levelIndex++) {
                int index = levelIndex;

                rolePermissions.stream()
                        .filter(rp -> rp.getLevel() == index)
                        .forEach(rp -> {
                            Long permId = rp.getPermissionId();
                            if (completedPerm.containsKey(permId)) {
                                Permission existing = completedPerm.get(permId);
                                existing.setAction(true);
                                existing.setPermissionData(authHelper.deserializeJObject(rp.getPData()));
                            } else {
                                Permission permission = new Permission();
                                permission.setPermissionId(rp.getPermissionId());
                                permission.setSettings(authHelper.deserializePermissionSettings(rp.getSettings()));
                                permission.setAction(true);
                                permission.setPermissionData(authHelper.deserializeJObject(rp.getPData()));
                                permission.setPermissionStrId(rp.getStrId());
                                permission.setCommand(rp.getCommand());
                                permission.setHttp(rp.getHttp());
                                completedPerm.put(permId, permission);
                            }
                        });

                permissions.stream()
                        .filter(p -> p.getLevel() == index)
                        .forEach(p -> {
                            Long permId = p.getPermissionId();
                            if (completedPerm.containsKey(permId)) {
                                Permission existing = completedPerm.get(permId);
                                existing.setAction(p.getAction());
                                existing.setPermissionData(authHelper.deserializeJObject(p.getPData()));
                            } else {
                                Permission permission = new Permission();
                                permission.setPermissionId(p.getPermissionId());
                                permission.setSettings(authHelper.deserializePermissionSettings(p.getSettings()));
                                permission.setAction(p.getAction());
                                permission.setPermissionData(authHelper.deserializeJObject(p.getPData()));
                                permission.setPermissionStrId(p.getStrId());
                                permission.setCommand(p.getCommand());
                                permission.setHttp(p.getHttp());
                                completedPerm.put(permId, permission);
                            }
                        });
            }

            result.setCompilePermission(
                    completedPerm.values().stream()
                            .filter(Permission::getAction)
                            .toArray(Permission[]::new)
            );
        } catch (Exception ex) {
            throwBusinessUnexpected(ex);
        }
        return result;
    }

    private void parseAndSetParameters(AuthInfoDb authInfoDb, AuthInfo authInfo) {
        try {
            if (authInfoDb.getParameters() != null) {
                JsonNode jsonNode = objectMapper.readTree(authInfoDb.getParameters());
                authInfo.setIsEnabled(getBooleanOrFalse(jsonNode, "IsEnabled"));
                authInfo.setNeedActivation(getBooleanOrFalse(jsonNode, "NeedActivation"));
            }
        } catch (Exception ex) {
            log.warn("Ошибка при десериализации поля PARAMETERS у authId: {}", authInfoDb.getAuthId(), ex);
        }
    }

    private void mergeSettings(SessionSettings currentSettings, String jsonSettings, Boolean needOverwrite, long authId) {
        try {
            if (jsonSettings != null) {
                JsonNode jsonNode = objectMapper.readTree(jsonSettings);
                if (jsonNode.get("AuthProlongation") != null) {
                    if (currentSettings.getAuthProlongation() == null || needOverwrite) {
                        currentSettings.setAuthProlongation(jsonNode.get("AuthProlongation").asBoolean());
                    }
                }
                if (jsonNode.get("OneActiveSession") != null) {
                    if (currentSettings.getAuthProlongation() == null || needOverwrite) {
                        currentSettings.setAuthProlongation(jsonNode.get("OneActiveSession").asBoolean());
                    }
                }
                if (jsonNode.get("IgnoreConfirmation") != null) {
                    if (currentSettings.getAuthProlongation() == null || needOverwrite) {
                        currentSettings.setAuthProlongation(jsonNode.get("IgnoreConfirmation").asBoolean());
                    }
                }
                if (jsonNode.get("InMemory") != null) {
                    if (currentSettings.getAuthProlongation() == null || needOverwrite) {
                        currentSettings.setAuthProlongation(jsonNode.get("InMemory").asBoolean());
                    }
                }
                if (jsonNode.get("Ttl") != null) {
                    if (currentSettings.getAuthProlongation() == null || needOverwrite) {
                        LocalTime ttl = LocalTime.parse(jsonNode.get("Ttl").asText());
                        currentSettings.setTtl(ttl);
                    }
                }
            }
        } catch (Exception ex) {
            log.warn("Ошибка при десериализации поля SETTINGS у authId: {}", authId, ex);
        }
    }

    private Boolean getBooleanOrFalse(JsonNode jsonNode, String fieldName) {
        JsonNode field = jsonNode.get(fieldName);
        if (field != null) {
            return field.asBoolean();
        } else {
            return false;
        }
    }
}
