package ru.copperside.auth.filter;

import jakarta.servlet.FilterChain;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Component;
import org.springframework.web.filter.OncePerRequestFilter;
import org.springframework.web.util.ContentCachingResponseWrapper;

import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.List;

@Component
@Slf4j
public class RequestResponseLoggingFilter extends OncePerRequestFilter {

    private static final List<String> EXCLUDE_URLS = Arrays.asList("/actuator", "/swagger-ui", "/v3/api-docs");

    @Override
    protected boolean shouldNotFilter(HttpServletRequest request) {
        // URL запросы по которым не логировать
        final String requestURI = request.getRequestURI();
        for (String prefixUrl : EXCLUDE_URLS) {
            if (requestURI.startsWith(prefixUrl)) {
                return true;
            }
        }
        return false;
    }

    @Override
    protected void doFilterInternal(HttpServletRequest request, HttpServletResponse response, FilterChain filterChain) throws ServletException, IOException {
        CachedHttpServletRequest cachedHttpServletRequest = new CachedHttpServletRequest(request);
        ContentCachingResponseWrapper responseWrapper = new ContentCachingResponseWrapper(response);

        logRequest(cachedHttpServletRequest);

        filterChain.doFilter(cachedHttpServletRequest, responseWrapper);

        logResponse(responseWrapper);

        responseWrapper.copyBodyToResponse();
    }

    private void logRequest(CachedHttpServletRequest request) {
        StringBuilder msg = new StringBuilder();
        msg.append(">> Request: ");
        msg.append(request.getMethod()).append(' ');
        msg.append(request.getRequestURI());

        String queryString = request.getQueryString();
        if (queryString != null) {
            msg.append('?').append(queryString);
        }

        msg.append(", payload=").append(new String(request.getPayloadAsByteArray(), StandardCharsets.UTF_8));

        log.info(msg.toString());
    }

    private void logResponse(ContentCachingResponseWrapper wrapper) {
        byte[] contentAsByteArray = wrapper.getContentAsByteArray();
        log.info(">> Response: " + new String(contentAsByteArray, StandardCharsets.UTF_8));
    }
}
