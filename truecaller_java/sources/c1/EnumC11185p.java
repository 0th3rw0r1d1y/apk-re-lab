package c1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: c1.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC11185p {

    /* renamed from: a, reason: collision with root package name */
    public static final EnumC11185p f87231a;

    /* renamed from: b, reason: collision with root package name */
    public static final EnumC11185p f87232b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ EnumC11185p[] f87233c;

    static {
        EnumC11185p enumC11185p = new EnumC11185p("Min", 0);
        f87231a = enumC11185p;
        EnumC11185p enumC11185p2 = new EnumC11185p("Max", 1);
        f87232b = enumC11185p2;
        f87233c = new EnumC11185p[]{enumC11185p, enumC11185p2};
    }

    public EnumC11185p() {
        throw null;
    }

    public static EnumC11185p valueOf(String str) {
        return (EnumC11185p) Enum.valueOf(EnumC11185p.class, str);
    }

    public static EnumC11185p[] values() {
        return (EnumC11185p[]) f87233c.clone();
    }
}
