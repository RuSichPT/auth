package ru.copperside.auth.dto;

import com.fasterxml.jackson.annotation.JsonProperty;
import lombok.Builder;
import lombok.Data;

import java.util.UUID;

@Data
@Builder
public class SessionInfo {
    @JsonProperty("DisplayName")
    private String displayName;

    private Long mercId;

    private String system;

    @JsonProperty("X-Forwarded-For")
    private String xForwardedFor;

    @JsonProperty("SerializerType")
    private String serializerType;

    @JsonProperty("UserDeviceId")
    private String userDeviceId;

    @JsonProperty("UserIp")
    private String userIp;

    @JsonProperty("RemoteIpAddress")
    private String remoteIpAddress;

    @JsonProperty("SingleRequestSession")
    private Boolean singleRequestSession;

    private String confidant;

    @JsonProperty("operation")
    private String operation;

    @JsonProperty("SessionId")
    private UUID sessionId;

    @JsonProperty("AuthId")
    private Long authId;

    @JsonProperty("HierarchyId")
    private Long hierarchyId;

    @JsonProperty("OperationId")
    private UUID operationId;
}
