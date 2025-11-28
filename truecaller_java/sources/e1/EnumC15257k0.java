package e1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: e1.k0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC15257k0 {

    /* renamed from: a, reason: collision with root package name */
    public static final EnumC15257k0 f157529a;

    /* renamed from: b, reason: collision with root package name */
    public static final EnumC15257k0 f157530b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ EnumC15257k0[] f157531c;

    static {
        EnumC15257k0 enumC15257k0 = new EnumC15257k0("Min", 0);
        f157529a = enumC15257k0;
        EnumC15257k0 enumC15257k02 = new EnumC15257k0("Max", 1);
        f157530b = enumC15257k02;
        f157531c = new EnumC15257k0[]{enumC15257k0, enumC15257k02};
    }

    public EnumC15257k0() {
        throw null;
    }

    public static EnumC15257k0 valueOf(String str) {
        return (EnumC15257k0) Enum.valueOf(EnumC15257k0.class, str);
    }

    public static EnumC15257k0[] values() {
        return (EnumC15257k0[]) f157531c.clone();
    }
}
