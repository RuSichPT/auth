package ru.copperside.auth.service;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.redis.core.RedisTemplate;
import org.springframework.stereotype.Service;
import ru.copperside.auth.exception.CacheException;
import ru.copperside.auth.helper.AuthHelper;

import java.util.concurrent.TimeUnit;

import static ru.copperside.auth.utils.LogMessageConstants.logAndThrow;

@Service
@RequiredArgsConstructor
@Slf4j
public class CacheService {

    private final RedisTemplate<String, String> redisTemplate;
    private final AuthHelper authHelper;

    public <T> T get(String key, Class<T> entityClass) {
        T response = null;
        try {
            String value = redisTemplate.opsForValue().get(key);
            if (value != null) {
                response = authHelper.convertJsonToObject(value, entityClass);
            }
        } catch (Exception ex) {
            logAndThrow(ex, "Ошибка при поиске Key в RedisCache для key=%s", key);
            throw new CacheException(ex);
        }
        return response;
    }

    public void set(String key, String data, Long ttl) {
        try {
            redisTemplate.opsForValue().set(key, data, ttl, TimeUnit.MINUTES);
        } catch (Exception ex) {
            logAndThrow(ex, "Ошибка при вставке Key в RedisCache для key=%s", key);
            throw new CacheException(ex);
        }
    }
}
