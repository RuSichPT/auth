package ru.copperside.auth.service;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;
import ru.copperside.auth.crypt.SecretEncoder;
import ru.copperside.auth.dto.*;
import ru.copperside.auth.entity.AuthData;
import ru.copperside.auth.entity.InheritedPermissionDb;
import ru.copperside.auth.entity.InheritedRolePermissionDb;
import ru.copperside.auth.exception.InvalidSignException;
import ru.copperside.auth.helper.AuthHelper;
import ru.copperside.auth.repository.AuthDataRepository;

import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.Base64;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import static ru.copperside.auth.utils.LogMessageConstants.throwBusinessUnexpected;

@Service
@RequiredArgsConstructor
@Slf4j
public class AuthService {
    private final AuthDataRepository authDataRepository;
    private final HierarchyAndPermissionService hierarchyAndPermissionService;
    private final AuthHelper authHelper;

    public void validateSignature(String login, String signature, String body) {
        AuthData authData = authDataRepository.findAuthData(login);

        validateHMACSignature(authData, signature, body);

        log.info("{}: данные соответствуют подписи", login);
    }

    private void validateHMACSignature(AuthData authData, String signatureBase64, String body) {
        try {
            byte[] signature = Base64.getDecoder().decode(signatureBase64);

            String secret = SecretEncoder.decrypt(authData.getDataId(), authData.getSecretData().getSecret());

            Mac mac = Mac.getInstance("HmacSHA1");
            SecretKeySpec secretKeySpec = new SecretKeySpec(secret.getBytes(StandardCharsets.UTF_8), "HmacSHA1");
            mac.init(secretKeySpec);
            byte[] hash = mac.doFinal(body.getBytes());

            if (!MessageDigest.isEqual(hash, signature)) {
                throw new InvalidSignException("Forbidden");
            }
        } catch (Exception e) {
            log.warn(e.getMessage(), e);
            throw new InvalidSignException("Forbidden");
        }
    }

    public HierarchyCompilePermission getHierarchyPermissionsAsync(Long hierarchyId) {
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


}
