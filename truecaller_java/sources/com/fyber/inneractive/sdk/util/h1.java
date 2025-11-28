package com.fyber.inneractive.sdk.util;

/* loaded from: classes3.dex */
public abstract class h1 {
    public static boolean a(String str) {
        int i11 = com.fyber.inneractive.sdk.config.k.f96253a;
        String property = System.getProperty("ia.testEnvironmentConfiguration.response");
        return property != null && property.trim().length() > 0 && str != null && str.toLowerCase().startsWith("fyberInternalTesting".toLowerCase()) && str.contains("crash");
    }
}
