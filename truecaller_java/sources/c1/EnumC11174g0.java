package c1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: c1.g0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC11174g0 {

    /* renamed from: a, reason: collision with root package name */
    public static final EnumC11174g0 f87210a;

    /* renamed from: b, reason: collision with root package name */
    public static final EnumC11174g0 f87211b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ EnumC11174g0[] f87212c;

    static {
        EnumC11174g0 enumC11174g0 = new EnumC11174g0("Min", 0);
        f87210a = enumC11174g0;
        EnumC11174g0 enumC11174g02 = new EnumC11174g0("Max", 1);
        f87211b = enumC11174g02;
        f87212c = new EnumC11174g0[]{enumC11174g0, enumC11174g02};
    }

    public EnumC11174g0() {
        throw null;
    }

    public static EnumC11174g0 valueOf(String str) {
        return (EnumC11174g0) Enum.valueOf(EnumC11174g0.class, str);
    }

    public static EnumC11174g0[] values() {
        return (EnumC11174g0[]) f87212c.clone();
    }
}
