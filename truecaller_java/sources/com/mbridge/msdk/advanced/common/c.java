package com.mbridge.msdk.advanced.common;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    private static Map<String, Boolean> f120946a = new HashMap();

    public static void a(String str, boolean z11) {
        f120946a.put(str, Boolean.valueOf(z11));
    }

    public static void b(String str) {
        f120946a.remove(str);
    }

    public static boolean a(String str) {
        if (f120946a.containsKey(str)) {
            return f120946a.get(str).booleanValue();
        }
        return false;
    }
}
