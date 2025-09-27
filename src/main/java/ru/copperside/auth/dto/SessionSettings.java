package ru.copperside.auth.dto;

import lombok.Data;

import java.time.LocalTime;

@Data
public class SessionSettings {
    private LocalTime ttl;
    private Boolean authProlongation;
    private Boolean ignoreConfirmation;
    private Boolean oneActiveSession;
    private Boolean inMemory;
}
