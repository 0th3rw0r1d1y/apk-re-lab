package androidx.camera.core.impl;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: androidx.camera.core.impl.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC10145t {

    /* renamed from: a, reason: collision with root package name */
    public static final EnumC10145t f77614a;

    /* renamed from: b, reason: collision with root package name */
    public static final EnumC10145t f77615b;

    /* renamed from: c, reason: collision with root package name */
    public static final EnumC10145t f77616c;

    /* renamed from: d, reason: collision with root package name */
    public static final EnumC10145t f77617d;

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC10145t f77618e;

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ EnumC10145t[] f77619f;

    static {
        EnumC10145t enumC10145t = new EnumC10145t(GrsBaseInfo.CountryCodeSource.UNKNOWN, 0);
        f77614a = enumC10145t;
        EnumC10145t enumC10145t2 = new EnumC10145t("INACTIVE", 1);
        f77615b = enumC10145t2;
        EnumC10145t enumC10145t3 = new EnumC10145t("METERING", 2);
        f77616c = enumC10145t3;
        EnumC10145t enumC10145t4 = new EnumC10145t("CONVERGED", 3);
        f77617d = enumC10145t4;
        EnumC10145t enumC10145t5 = new EnumC10145t("LOCKED", 4);
        f77618e = enumC10145t5;
        f77619f = new EnumC10145t[]{enumC10145t, enumC10145t2, enumC10145t3, enumC10145t4, enumC10145t5};
    }

    public EnumC10145t() {
        throw null;
    }

    public static EnumC10145t valueOf(String str) {
        return (EnumC10145t) Enum.valueOf(EnumC10145t.class, str);
    }

    public static EnumC10145t[] values() {
        return (EnumC10145t[]) f77619f.clone();
    }
}
