package ru.copperside.auth.service;

import io.micrometer.core.instrument.Counter;
import io.micrometer.core.instrument.Gauge;
import io.micrometer.core.instrument.MeterRegistry;
import io.micrometer.core.instrument.Timer;
import jakarta.annotation.PostConstruct;
import lombok.Getter;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.concurrent.TimeUnit;

@Service
@RequiredArgsConstructor
public class MetricService {

    private final MeterRegistry meterRegistry;
    @Getter
    private Counter totalRequest, authErrorsTotal;
    @Getter
    private Timer authTimer;

    @PostConstruct
    public void initMetrics() {
        totalRequest = Counter.builder("auth_requests_total").register(meterRegistry);
        authErrorsTotal = Counter.builder("auth_errors_total").register(meterRegistry);
        authTimer = Timer.builder("auth_timer").register(meterRegistry);

        Gauge.builder("auth_latency_seconds", () -> authTimer.mean(TimeUnit.MILLISECONDS)).register(meterRegistry);
    }

}
