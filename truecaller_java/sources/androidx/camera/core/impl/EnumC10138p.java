package androidx.camera.core.impl;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: androidx.camera.core.impl.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC10138p {

    /* renamed from: a, reason: collision with root package name */
    public static final EnumC10138p f77571a;

    /* renamed from: b, reason: collision with root package name */
    public static final EnumC10138p f77572b;

    /* renamed from: c, reason: collision with root package name */
    public static final EnumC10138p f77573c;

    /* renamed from: d, reason: collision with root package name */
    public static final EnumC10138p f77574d;

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC10138p f77575e;

    /* renamed from: f, reason: collision with root package name */
    public static final EnumC10138p f77576f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ EnumC10138p[] f77577g;

    static {
        EnumC10138p enumC10138p = new EnumC10138p(GrsBaseInfo.CountryCodeSource.UNKNOWN, 0);
        f77571a = enumC10138p;
        EnumC10138p enumC10138p2 = new EnumC10138p("INACTIVE", 1);
        f77572b = enumC10138p2;
        EnumC10138p enumC10138p3 = new EnumC10138p("SEARCHING", 2);
        f77573c = enumC10138p3;
        EnumC10138p enumC10138p4 = new EnumC10138p("FLASH_REQUIRED", 3);
        f77574d = enumC10138p4;
        EnumC10138p enumC10138p5 = new EnumC10138p("CONVERGED", 4);
        f77575e = enumC10138p5;
        EnumC10138p enumC10138p6 = new EnumC10138p("LOCKED", 5);
        f77576f = enumC10138p6;
        f77577g = new EnumC10138p[]{enumC10138p, enumC10138p2, enumC10138p3, enumC10138p4, enumC10138p5, enumC10138p6};
    }

    public EnumC10138p() {
        throw null;
    }

    public static EnumC10138p valueOf(String str) {
        return (EnumC10138p) Enum.valueOf(EnumC10138p.class, str);
    }

    public static EnumC10138p[] values() {
        return (EnumC10138p[]) f77577g.clone();
    }
}
