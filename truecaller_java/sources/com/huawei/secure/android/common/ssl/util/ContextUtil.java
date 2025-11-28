package com.huawei.secure.android.common.ssl.util;

import android.content.Context;

/* loaded from: classes5.dex */
public class ContextUtil {

    /* renamed from: a, reason: collision with root package name */
    private static Context f107435a;

    public static Context getInstance() {
        return f107435a;
    }

    public static void setContext(Context context) {
        if (context == null || f107435a != null) {
            return;
        }
        f107435a = context.getApplicationContext();
    }
}
