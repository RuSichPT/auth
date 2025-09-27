package ru.copperside.auth.mapper;

import org.mapstruct.Mapper;
import org.mapstruct.Mapping;
import ru.copperside.auth.dto.AuthInfo;
import ru.copperside.auth.dto.SessionInfo;
import ru.copperside.auth.utils.Headers;

import java.util.Map;
import java.util.Optional;

import static org.mapstruct.MappingConstants.ComponentModel.SPRING;

@Mapper(componentModel = SPRING,
        imports = {
                java.util.UUID.class,
                Headers.class,
        })
public interface SessionInfoMapper {

    @Mapping(target = "displayName", source = "authInfo.displayName")
    @Mapping(target = "mercId", expression = "java(getMercId(authInfo))")
    @Mapping(target = "system", constant = "PAY")
    @Mapping(target = "xForwardedFor", expression = "java(headers.get(Headers.FORWARD_FOR.toLowerCase()))")
    @Mapping(target = "serializerType", constant = "CamelCase")
    @Mapping(target = "userDeviceId", constant = "API")
    @Mapping(target = "userIp", constant = "mock") //todo доделать
    @Mapping(target = "remoteIpAddress", constant = "mock") //todo доделать
    @Mapping(target = "singleRequestSession", constant = "true")
    @Mapping(target = "confidant", source = "login")
    @Mapping(target = "operation", source = "uri")
    @Mapping(target = "sessionId", expression = "java(UUID.randomUUID())")
    @Mapping(target = "authId", source = "authInfo.authId")
    @Mapping(target = "hierarchyId", source = "authInfo.hierarchyId")
    @Mapping(target = "operationId", expression = "java(UUID.randomUUID())")
    SessionInfo create(AuthInfo authInfo, Map<String, String> headers, String login, String uri);

    default Long getMercId(AuthInfo authInfo) {
        return Optional.ofNullable(authInfo.getSessionData().get("mercid"))
                .map(Long::valueOf)
                .orElse(null);
    }
}
