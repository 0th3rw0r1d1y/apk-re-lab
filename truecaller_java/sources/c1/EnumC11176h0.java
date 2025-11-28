package c1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: c1.h0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC11176h0 {

    /* renamed from: a, reason: collision with root package name */
    public static final EnumC11176h0 f87215a;

    /* renamed from: b, reason: collision with root package name */
    public static final EnumC11176h0 f87216b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ EnumC11176h0[] f87217c;

    static {
        EnumC11176h0 enumC11176h0 = new EnumC11176h0("Width", 0);
        f87215a = enumC11176h0;
        EnumC11176h0 enumC11176h02 = new EnumC11176h0("Height", 1);
        f87216b = enumC11176h02;
        f87217c = new EnumC11176h0[]{enumC11176h0, enumC11176h02};
    }

    public EnumC11176h0() {
        throw null;
    }

    public static EnumC11176h0 valueOf(String str) {
        return (EnumC11176h0) Enum.valueOf(EnumC11176h0.class, str);
    }

    public static EnumC11176h0[] values() {
        return (EnumC11176h0[]) f87217c.clone();
    }
}
