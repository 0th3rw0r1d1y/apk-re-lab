package com.os.adqualitysdk.sdk.i;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public final class dx {

    /* renamed from: ﾇ, reason: contains not printable characters */
    private static Map<String, String> f1906 = new HashMap();

    /* renamed from: ｋ, reason: contains not printable characters */
    public static String m1935(String str) {
        String str2 = f1906.get(str);
        if (str2 != null) {
            return str2;
        }
        f1906.put(str, str);
        return str;
    }
}
