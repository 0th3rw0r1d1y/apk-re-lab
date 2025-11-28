package h2;

import android.os.Build;
import android.os.Trace;
import java.lang.reflect.Method;

@Deprecated
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public static final long f164988a;

    /* renamed from: b, reason: collision with root package name */
    public static final Method f164989b;

    public static class bar {
        public static boolean a() {
            return Trace.isEnabled();
        }
    }

    static {
        if (Build.VERSION.SDK_INT < 29) {
            try {
                f164988a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                Class cls = Long.TYPE;
                f164989b = Trace.class.getMethod("isTagEnabled", cls);
                Class cls2 = Integer.TYPE;
                Trace.class.getMethod("asyncTraceBegin", cls, String.class, cls2);
                Trace.class.getMethod("asyncTraceEnd", cls, String.class, cls2);
                Trace.class.getMethod("traceCounter", cls, String.class, cls2);
            } catch (Exception unused) {
            }
        }
    }

    public static boolean a() {
        if (Build.VERSION.SDK_INT >= 29) {
            return bar.a();
        }
        try {
            return ((Boolean) f164989b.invoke(null, Long.valueOf(f164988a))).booleanValue();
        } catch (Exception unused) {
            return false;
        }
    }
}
