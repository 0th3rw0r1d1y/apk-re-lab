package com.huawei.secure.android.common.ssl.util;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;

/* loaded from: classes5.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    private static final String f107446a = "aegis";

    /* renamed from: b, reason: collision with root package name */
    private static SharedPreferences f107447b;

    public static long a(String str, long j11, Context context) {
        return b(context).getLong(str, j11);
    }

    public static synchronized SharedPreferences b(Context context) {
        try {
            if (f107447b == null) {
                if (Build.VERSION.SDK_INT >= 24) {
                    f107447b = context.createDeviceProtectedStorageContext().getSharedPreferences(f107446a, 0);
                } else {
                    f107447b = context.getApplicationContext().getSharedPreferences(f107446a, 0);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f107447b;
    }

    public static int a(String str, int i11, Context context) {
        return b(context).getInt(str, i11);
    }

    public static String a(String str, String str2, Context context) {
        return b(context).getString(str, str2);
    }

    public static void a(String str, Context context) {
        b(context).edit().remove(str).apply();
    }

    public static void a(Context context) {
        b(context).edit().clear().apply();
    }

    public static void b(String str, long j11, Context context) {
        b(context).edit().putLong(str, j11).apply();
    }

    public static void b(String str, int i11, Context context) {
        b(context).edit().putInt(str, i11).apply();
    }

    public static void b(String str, String str2, Context context) {
        b(context).edit().putString(str, str2).apply();
    }
}
