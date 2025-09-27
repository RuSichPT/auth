package ru.copperside.auth.service;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.dao.DataAccessException;
import org.springframework.stereotype.Service;
import ru.copperside.auth.entity.InheritedPermissionDb;
import ru.copperside.auth.entity.InheritedRolePermissionDb;
import ru.copperside.auth.repository.HierarchyAndPermissionRepository;

import java.util.List;

import static ru.copperside.auth.utils.LogMessageConstants.logAndThrow;

@Slf4j
@Service
@RequiredArgsConstructor
public class HierarchyAndPermissionService {

    private final HierarchyAndPermissionRepository repository;

    public List<InheritedRolePermissionDb> findRolePermissions(Long hierarchyId) {
        try {
            return repository.findRolePermissions(hierarchyId);
        } catch (DataAccessException ex) {
            logAndThrow(ex, "Ошибка при поиске RolePermissions в HierarchyAndPermission для hierarchyId=%s",
                    hierarchyId);
        }
        return null;
    }

    public List<InheritedPermissionDb> findPermissions(Long hierarchyId) {
        try {
            return repository.findPermissions(hierarchyId);
        } catch (DataAccessException ex) {
            logAndThrow(ex, "Ошибка при поиске Permissions в HierarchyAndPermission для hierarchyId=%s",
                    hierarchyId);
        }
        return null;
    }
}
