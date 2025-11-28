package com.google.android.exoplayer2.util;

import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.Nullable;
import java.net.UnknownHostException;
import org.checkerframework.dataflow.qual.Pure;

/* loaded from: classes3.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f101499a = new Object();

    @Pure
    public static String a(String str, @Nullable Throwable th2) {
        String strReplace;
        synchronized (f101499a) {
            try {
                if (th2 != null) {
                    Throwable cause = th2;
                    while (true) {
                        if (cause == null) {
                            strReplace = Log.getStackTraceString(th2).trim().replace("\t", "    ");
                            break;
                        }
                        if (cause instanceof UnknownHostException) {
                            strReplace = "UnknownHostException (no network)";
                        } else {
                            cause = cause.getCause();
                        }
                    }
                } else {
                    strReplace = null;
                }
            } finally {
            }
        }
        if (TextUtils.isEmpty(strReplace)) {
            return str;
        }
        StringBuilder sbA = G.b.a(str, "\n  ");
        sbA.append(strReplace.replace("\n", "\n  "));
        sbA.append('\n');
        return sbA.toString();
    }

    @Pure
    public static void b() {
        synchronized (f101499a) {
        }
    }

    @Pure
    public static void c() {
        synchronized (f101499a) {
        }
    }

    @Pure
    public static void d(String str, @Nullable Throwable th2) {
        a(str, th2);
        c();
    }

    @Pure
    public static void e() {
        synchronized (f101499a) {
        }
    }

    @Pure
    public static void f() {
        synchronized (f101499a) {
        }
    }

    @Pure
    public static void g(@Nullable Exception exc, String str) {
        a(str, exc);
        f();
    }
}
