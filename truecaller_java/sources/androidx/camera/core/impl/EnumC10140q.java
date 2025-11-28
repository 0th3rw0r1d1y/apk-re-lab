package androidx.camera.core.impl;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: androidx.camera.core.impl.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC10140q {

    /* renamed from: a, reason: collision with root package name */
    public static final EnumC10140q f77579a;

    /* renamed from: b, reason: collision with root package name */
    public static final EnumC10140q f77580b;

    /* renamed from: c, reason: collision with root package name */
    public static final EnumC10140q f77581c;

    /* renamed from: d, reason: collision with root package name */
    public static final EnumC10140q f77582d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ EnumC10140q[] f77583e;

    static {
        EnumC10140q enumC10140q = new EnumC10140q(GrsBaseInfo.CountryCodeSource.UNKNOWN, 0);
        f77579a = enumC10140q;
        EnumC10140q enumC10140q2 = new EnumC10140q("OFF", 1);
        f77580b = enumC10140q2;
        EnumC10140q enumC10140q3 = new EnumC10140q("ON_MANUAL_AUTO", 2);
        f77581c = enumC10140q3;
        EnumC10140q enumC10140q4 = new EnumC10140q("ON_CONTINUOUS_AUTO", 3);
        f77582d = enumC10140q4;
        f77583e = new EnumC10140q[]{enumC10140q, enumC10140q2, enumC10140q3, enumC10140q4};
    }

    public EnumC10140q() {
        throw null;
    }

    public static EnumC10140q valueOf(String str) {
        return (EnumC10140q) Enum.valueOf(EnumC10140q.class, str);
    }

    public static EnumC10140q[] values() {
        return (EnumC10140q[]) f77583e.clone();
    }
}
