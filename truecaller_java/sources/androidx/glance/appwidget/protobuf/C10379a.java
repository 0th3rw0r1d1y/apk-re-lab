package androidx.glance.appwidget.protobuf;

/* renamed from: androidx.glance.appwidget.protobuf.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10379a {

    /* renamed from: a, reason: collision with root package name */
    public static final Class<?> f81702a;

    /* renamed from: b, reason: collision with root package name */
    public static final boolean f81703b;

    static {
        Class<?> cls;
        Class<?> cls2 = null;
        try {
            cls = Class.forName("libcore.io.Memory");
        } catch (Throwable unused) {
            cls = null;
        }
        f81702a = cls;
        try {
            cls2 = Class.forName("org.robolectric.Robolectric");
        } catch (Throwable unused2) {
        }
        f81703b = cls2 != null;
    }

    public static boolean a() {
        return (f81702a == null || f81703b) ? false : true;
    }
}
