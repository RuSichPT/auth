package ru.copperside.auth.utils;

import lombok.experimental.UtilityClass;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.charset.StandardCharsets;
import java.util.Base64;
import java.util.zip.DeflaterOutputStream;

@UtilityClass
public class SessionInfoCodec {

    public static String serializeToBase64(String sessionInfo) {
        if (sessionInfo == null) {
            throw new IllegalArgumentException("sessionInfo must not be null");
        }
        try {
            byte[] utf8 = sessionInfo.getBytes(StandardCharsets.UTF_8);
            ByteArrayOutputStream raw = new ByteArrayOutputStream(utf8.length + 8);
            // 1) BinaryWriter-compatible: 7-bit encoded length
            write7BitEncodedInt(raw, utf8.length);
            // 2) UTF-8 bytes
            raw.write(utf8);
            // 3) Deflate compress
            ByteArrayOutputStream deflated = new ByteArrayOutputStream();
            try (DeflaterOutputStream deflater = new
                    DeflaterOutputStream(deflated)) {
                deflater.write(raw.toByteArray());
            }
            // 4) Base64
            return Base64.getEncoder().encodeToString(deflated.toByteArray());
        } catch (IOException e) {
            throw new RuntimeException("Failed to serialize SessionInfo", e);
        }
    }

    // Matches .NET BinaryWriter.Write7BitEncodedInt
    private static void write7BitEncodedInt(OutputStream out, int value) throws
            IOException {
        int v = value;
        while (v >= 0x80) {
            out.write((v | 0x80) & 0xFF);
            v >>>= 7;
        }
        out.write(v & 0x7F);
    }

}
