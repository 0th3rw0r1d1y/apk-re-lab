package androidx.camera.core.impl;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: androidx.camera.core.impl.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC10147u {

    /* renamed from: a, reason: collision with root package name */
    public static final EnumC10147u f77626a;

    /* renamed from: b, reason: collision with root package name */
    public static final EnumC10147u f77627b;

    /* renamed from: c, reason: collision with root package name */
    public static final EnumC10147u f77628c;

    /* renamed from: d, reason: collision with root package name */
    public static final EnumC10147u f77629d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ EnumC10147u[] f77630e;

    static {
        EnumC10147u enumC10147u = new EnumC10147u(GrsBaseInfo.CountryCodeSource.UNKNOWN, 0);
        f77626a = enumC10147u;
        EnumC10147u enumC10147u2 = new EnumC10147u("NONE", 1);
        f77627b = enumC10147u2;
        EnumC10147u enumC10147u3 = new EnumC10147u("READY", 2);
        f77628c = enumC10147u3;
        EnumC10147u enumC10147u4 = new EnumC10147u("FIRED", 3);
        f77629d = enumC10147u4;
        f77630e = new EnumC10147u[]{enumC10147u, enumC10147u2, enumC10147u3, enumC10147u4};
    }

    public EnumC10147u() {
        throw null;
    }

    public static EnumC10147u valueOf(String str) {
        return (EnumC10147u) Enum.valueOf(EnumC10147u.class, str);
    }

    public static EnumC10147u[] values() {
        return (EnumC10147u[]) f77630e.clone();
    }
}
