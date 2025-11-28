package com.os.sdk.utils;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class IronSourceQaProperties {

    /* renamed from: a, reason: collision with root package name */
    private static IronSourceQaProperties f116288a;

    /* renamed from: b, reason: collision with root package name */
    private static Map<String, String> f116289b = new HashMap();

    private IronSourceQaProperties() {
    }

    public static IronSourceQaProperties getInstance() {
        if (f116288a == null) {
            f116288a = new IronSourceQaProperties();
        }
        return f116288a;
    }

    public static boolean isInitialized() {
        return f116288a != null;
    }

    public Map<String, String> getParameters() {
        return f116289b;
    }

    public void setQaParameter(String str, String str2) {
        if (str == null || str2 == null) {
            return;
        }
        f116289b.put(str, str2);
    }
}
