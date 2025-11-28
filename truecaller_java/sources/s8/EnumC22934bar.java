package s8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: s8.bar, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC22934bar {

    /* renamed from: a, reason: collision with root package name */
    public static final EnumC22934bar f195127a;

    /* renamed from: b, reason: collision with root package name */
    public static final EnumC22934bar f195128b;

    /* renamed from: c, reason: collision with root package name */
    public static final EnumC22934bar f195129c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ EnumC22934bar[] f195130d;

    static {
        EnumC22934bar enumC22934bar = new EnumC22934bar("ALWAYS_NULL", 0);
        f195127a = enumC22934bar;
        EnumC22934bar enumC22934bar2 = new EnumC22934bar("CONSTANT", 1);
        f195128b = enumC22934bar2;
        EnumC22934bar enumC22934bar3 = new EnumC22934bar("DYNAMIC", 2);
        f195129c = enumC22934bar3;
        f195130d = new EnumC22934bar[]{enumC22934bar, enumC22934bar2, enumC22934bar3};
    }

    public EnumC22934bar() {
        throw null;
    }

    public static EnumC22934bar valueOf(String str) {
        return (EnumC22934bar) Enum.valueOf(EnumC22934bar.class, str);
    }

    public static EnumC22934bar[] values() {
        return (EnumC22934bar[]) f195130d.clone();
    }
}
