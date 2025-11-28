package p3;

import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.Nullable;
import java.net.UnknownHostException;
import org.checkerframework.dataflow.qual.Pure;

/* renamed from: p3.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21408o {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f188753a = new Object();

    @Pure
    public static void a(String str, @Nullable Throwable th2) {
        String strReplace;
        String str2;
        if (th2 == null) {
            str2 = null;
        } else {
            synchronized (f188753a) {
                Throwable cause = th2;
                while (true) {
                    if (cause == null) {
                        strReplace = Log.getStackTraceString(th2).trim().replace("\t", "    ");
                        break;
                    }
                    try {
                        if (cause instanceof UnknownHostException) {
                            strReplace = "UnknownHostException (no network)";
                            break;
                        }
                        cause = cause.getCause();
                    } finally {
                    }
                }
            }
            str2 = strReplace;
        }
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        str2.replace("\n", "\n  ");
    }

    @Pure
    public static void b(String str) {
        synchronized (f188753a) {
            a(str, null);
        }
    }

    @Pure
    public static void c(String str) {
        synchronized (f188753a) {
            a(str, null);
        }
    }

    @Pure
    public static void d(String str, @Nullable Throwable th2) {
        synchronized (f188753a) {
            a(str, th2);
        }
    }

    @Pure
    public static void e(String str) {
        synchronized (f188753a) {
            a(str, null);
        }
    }

    @Pure
    public static void f(String str) {
        synchronized (f188753a) {
            a(str, null);
        }
    }

    @Pure
    public static void g(String str, @Nullable Throwable th2) {
        synchronized (f188753a) {
            a(str, th2);
        }
    }
}
