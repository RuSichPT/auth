package ru.copperside.auth.utils;

import lombok.experimental.UtilityClass;

@UtilityClass
public class Headers {
    public static final String LOGIN = "TCB-Header-Login";
    public static final String SIGNATURE = "TCB-Header-Sign";
    public static final String URI = "TCB-URI";
    public static final String ENVIRONMENT_KEY = "TCB-Header-EnvironmentKey";
    public static final String TIMEOUT = "TCB-Header-Timeout";
    public static final String SESSION = "TCB-Header-Session";
    public static final String TIMESTAMP = "TCB-Header-TimeStamp";
    public static final String X_FORWARDED_FOR = "X-Forwarded-For";
}
