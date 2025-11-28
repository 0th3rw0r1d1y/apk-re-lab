package androidx.datastore.preferences.protobuf;

/* renamed from: androidx.datastore.preferences.protobuf.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10329a {

    /* renamed from: a, reason: collision with root package name */
    public static final Class<?> f80930a;

    /* renamed from: b, reason: collision with root package name */
    public static final boolean f80931b;

    static {
        Class<?> cls;
        Class<?> cls2 = null;
        try {
            cls = Class.forName("libcore.io.Memory");
        } catch (Throwable unused) {
            cls = null;
        }
        f80930a = cls;
        try {
            cls2 = Class.forName("org.robolectric.Robolectric");
        } catch (Throwable unused2) {
        }
        f80931b = cls2 != null;
    }

    public static boolean a() {
        return (f80930a == null || f80931b) ? false : true;
    }
}
