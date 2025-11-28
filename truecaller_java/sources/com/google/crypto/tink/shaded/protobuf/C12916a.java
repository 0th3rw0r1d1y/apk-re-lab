package com.google.crypto.tink.shaded.protobuf;

/* renamed from: com.google.crypto.tink.shaded.protobuf.a, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12916a {

    /* renamed from: a, reason: collision with root package name */
    public static final Class<?> f104120a;

    /* renamed from: b, reason: collision with root package name */
    public static final boolean f104121b;

    static {
        Class<?> cls;
        Class<?> cls2 = null;
        try {
            cls = Class.forName("libcore.io.Memory");
        } catch (Throwable unused) {
            cls = null;
        }
        f104120a = cls;
        try {
            cls2 = Class.forName("org.robolectric.Robolectric");
        } catch (Throwable unused2) {
        }
        f104121b = cls2 != null;
    }

    public static boolean a() {
        return (f104120a == null || f104121b) ? false : true;
    }
}
