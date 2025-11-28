package com.os.sdk.utils;

import android.text.TextUtils;
import com.os.mh;

/* loaded from: classes5.dex */
public class Logger {

    /* renamed from: a, reason: collision with root package name */
    private static boolean f116293a;

    public static void d(String str, String str2) {
    }

    public static void e(String str, String str2) {
    }

    public static void enableLogging(int i11) {
        f116293a = mh.d.MODE_0.a() != i11;
    }

    public static void i(String str, String str2) {
    }

    public static void v(String str, String str2) {
    }

    public static void w(String str, String str2) {
    }

    public static void d(String str, String str2, Throwable th2) {
    }

    public static void e(String str, String str2, Throwable th2) {
    }

    public static void i(String str, String str2, Throwable th2) {
        if (f116293a) {
            TextUtils.isEmpty(str2);
        }
    }

    public static void v(String str, String str2, Throwable th2) {
    }

    public static void w(String str, String str2, Throwable th2) {
    }
}
