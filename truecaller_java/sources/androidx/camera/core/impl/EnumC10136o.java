package androidx.camera.core.impl;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: androidx.camera.core.impl.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC10136o {

    /* renamed from: a, reason: collision with root package name */
    public static final EnumC10136o f77562a;

    /* renamed from: b, reason: collision with root package name */
    public static final EnumC10136o f77563b;

    /* renamed from: c, reason: collision with root package name */
    public static final EnumC10136o f77564c;

    /* renamed from: d, reason: collision with root package name */
    public static final EnumC10136o f77565d;

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC10136o f77566e;

    /* renamed from: f, reason: collision with root package name */
    public static final EnumC10136o f77567f;

    /* renamed from: g, reason: collision with root package name */
    public static final EnumC10136o f77568g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ EnumC10136o[] f77569h;

    static {
        EnumC10136o enumC10136o = new EnumC10136o(GrsBaseInfo.CountryCodeSource.UNKNOWN, 0);
        f77562a = enumC10136o;
        EnumC10136o enumC10136o2 = new EnumC10136o("OFF", 1);
        f77563b = enumC10136o2;
        EnumC10136o enumC10136o3 = new EnumC10136o("ON", 2);
        f77564c = enumC10136o3;
        EnumC10136o enumC10136o4 = new EnumC10136o("ON_AUTO_FLASH", 3);
        f77565d = enumC10136o4;
        EnumC10136o enumC10136o5 = new EnumC10136o("ON_ALWAYS_FLASH", 4);
        f77566e = enumC10136o5;
        EnumC10136o enumC10136o6 = new EnumC10136o("ON_AUTO_FLASH_REDEYE", 5);
        f77567f = enumC10136o6;
        EnumC10136o enumC10136o7 = new EnumC10136o("ON_EXTERNAL_FLASH", 6);
        f77568g = enumC10136o7;
        f77569h = new EnumC10136o[]{enumC10136o, enumC10136o2, enumC10136o3, enumC10136o4, enumC10136o5, enumC10136o6, enumC10136o7};
    }

    public EnumC10136o() {
        throw null;
    }

    public static EnumC10136o valueOf(String str) {
        return (EnumC10136o) Enum.valueOf(EnumC10136o.class, str);
    }

    public static EnumC10136o[] values() {
        return (EnumC10136o[]) f77569h.clone();
    }
}
