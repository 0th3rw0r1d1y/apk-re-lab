package P7;

import java.io.Serializable;

/* loaded from: classes3.dex */
public final class q implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    public static final q f43555a = new q();

    public static String a(String str) {
        return android.support.v4.media.a.a("`StreamReadConstraints.", str, "()`");
    }

    public static void b(String str, Object... objArr) throws R7.baz {
        throw new R7.baz(String.format(str, objArr));
    }

    public static void c(int i11) throws R7.baz {
        if (Math.abs(i11) <= 100000) {
            return;
        }
        b("BigDecimal scale (%d) magnitude exceeds the maximum allowed (%d)", Integer.valueOf(i11), 100000);
        throw null;
    }

    public static void e(int i11) throws R7.baz {
        if (i11 <= 1000) {
            return;
        }
        b("Number value length (%d) exceeds the maximum allowed (%d, from %s)", Integer.valueOf(i11), 1000, a("getMaxNumberLength"));
        throw null;
    }

    public static void f(int i11) throws R7.baz {
        if (i11 <= 1000) {
            return;
        }
        b("Number value length (%d) exceeds the maximum allowed (%d, from %s)", Integer.valueOf(i11), 1000, a("getMaxNumberLength"));
        throw null;
    }

    public static void g(int i11) throws R7.baz {
        if (i11 <= 50000) {
            return;
        }
        b("Name length (%d) exceeds the maximum allowed (%d, from %s)", Integer.valueOf(i11), 50000, a("getMaxNameLength"));
        throw null;
    }
}
