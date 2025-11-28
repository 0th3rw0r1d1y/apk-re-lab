package t0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: t0.a0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC23292a0 {

    /* renamed from: a, reason: collision with root package name */
    public static final EnumC23292a0 f196450a;

    /* renamed from: b, reason: collision with root package name */
    public static final EnumC23292a0 f196451b;

    /* renamed from: c, reason: collision with root package name */
    public static final EnumC23292a0 f196452c;

    /* renamed from: d, reason: collision with root package name */
    public static final EnumC23292a0 f196453d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ EnumC23292a0[] f196454e;

    static {
        EnumC23292a0 enumC23292a0 = new EnumC23292a0("IGNORED", 0);
        f196450a = enumC23292a0;
        EnumC23292a0 enumC23292a02 = new EnumC23292a0("SCHEDULED", 1);
        f196451b = enumC23292a02;
        EnumC23292a0 enumC23292a03 = new EnumC23292a0("DEFERRED", 2);
        f196452c = enumC23292a03;
        EnumC23292a0 enumC23292a04 = new EnumC23292a0("IMMINENT", 3);
        f196453d = enumC23292a04;
        f196454e = new EnumC23292a0[]{enumC23292a0, enumC23292a02, enumC23292a03, enumC23292a04};
    }

    public EnumC23292a0() {
        throw null;
    }

    public static EnumC23292a0 valueOf(String str) {
        return (EnumC23292a0) Enum.valueOf(EnumC23292a0.class, str);
    }

    public static EnumC23292a0[] values() {
        return (EnumC23292a0[]) f196454e.clone();
    }
}
