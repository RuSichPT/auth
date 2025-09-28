package ru.copperside.auth.dto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class AuthDto {
    private String login;
    private String signature;
    private String uri;
    private String forwardedFor;
    private String body;
    private String remoteAddr;
}
