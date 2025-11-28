package com.fyber.inneractive.sdk.protobuf;

/* loaded from: classes3.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final Class f99375a;

    /* renamed from: b, reason: collision with root package name */
    public static final boolean f99376b;

    static {
        Class<?> cls;
        Class<?> cls2 = null;
        try {
            cls = Class.forName("libcore.io.Memory");
        } catch (Throwable unused) {
            cls = null;
        }
        f99375a = cls;
        try {
            cls2 = Class.forName("org.robolectric.Robolectric");
        } catch (Throwable unused2) {
        }
        f99376b = cls2 != null;
    }

    public static boolean a() {
        return (f99375a == null || f99376b) ? false : true;
    }
}
