package io.grpc;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: io.grpc.k, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class EnumC17909k {

    /* renamed from: a, reason: collision with root package name */
    public static final EnumC17909k f169777a;

    /* renamed from: b, reason: collision with root package name */
    public static final EnumC17909k f169778b;

    /* renamed from: c, reason: collision with root package name */
    public static final EnumC17909k f169779c;

    /* renamed from: d, reason: collision with root package name */
    public static final EnumC17909k f169780d;

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC17909k f169781e;

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ EnumC17909k[] f169782f;

    static {
        EnumC17909k enumC17909k = new EnumC17909k("CONNECTING", 0);
        f169777a = enumC17909k;
        EnumC17909k enumC17909k2 = new EnumC17909k("READY", 1);
        f169778b = enumC17909k2;
        EnumC17909k enumC17909k3 = new EnumC17909k("TRANSIENT_FAILURE", 2);
        f169779c = enumC17909k3;
        EnumC17909k enumC17909k4 = new EnumC17909k("IDLE", 3);
        f169780d = enumC17909k4;
        EnumC17909k enumC17909k5 = new EnumC17909k("SHUTDOWN", 4);
        f169781e = enumC17909k5;
        f169782f = new EnumC17909k[]{enumC17909k, enumC17909k2, enumC17909k3, enumC17909k4, enumC17909k5};
    }

    public EnumC17909k() {
        throw null;
    }

    public static EnumC17909k valueOf(String str) {
        return (EnumC17909k) Enum.valueOf(EnumC17909k.class, str);
    }

    public static EnumC17909k[] values() {
        return (EnumC17909k[]) f169782f.clone();
    }
}
