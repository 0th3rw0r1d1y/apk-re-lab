package com.google.api.client.googleapis;

import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public final class GoogleUtils {

    /* renamed from: a, reason: collision with root package name */
    public static final String f104069a;

    /* renamed from: b, reason: collision with root package name */
    public static final Integer f104070b;

    /* renamed from: c, reason: collision with root package name */
    public static final Integer f104071c;

    /* renamed from: d, reason: collision with root package name */
    public static final Integer f104072d;

    static {
        String property = null;
        try {
            InputStream resourceAsStream = GoogleUtils.class.getResourceAsStream("/com/google/api/client/googleapis/google-api-client.properties");
            if (resourceAsStream != null) {
                try {
                    Properties properties = new Properties();
                    properties.load(resourceAsStream);
                    property = properties.getProperty("google-api-client.version");
                } finally {
                }
            }
            if (resourceAsStream != null) {
                resourceAsStream.close();
            }
        } catch (IOException unused) {
        }
        if (property == null) {
            property = "unknown-version";
        }
        f104069a = property;
        Matcher matcher = Pattern.compile("(\\d+)\\.(\\d+)\\.(\\d+)(-SNAPSHOT)?").matcher(property);
        matcher.find();
        f104070b = Integer.valueOf(Integer.parseInt(matcher.group(1)));
        f104071c = Integer.valueOf(Integer.parseInt(matcher.group(2)));
        f104072d = Integer.valueOf(Integer.parseInt(matcher.group(3)));
    }

    private GoogleUtils() {
    }
}
