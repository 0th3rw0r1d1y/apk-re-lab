package p0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: p0.x6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC21366x6 {

    /* renamed from: a, reason: collision with root package name */
    public static final EnumC21366x6 f188530a;

    /* renamed from: b, reason: collision with root package name */
    public static final EnumC21366x6 f188531b;

    /* renamed from: c, reason: collision with root package name */
    public static final EnumC21366x6 f188532c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ EnumC21366x6[] f188533d;

    static {
        EnumC21366x6 enumC21366x6 = new EnumC21366x6("Tabs", 0);
        f188530a = enumC21366x6;
        EnumC21366x6 enumC21366x62 = new EnumC21366x6("Divider", 1);
        f188531b = enumC21366x62;
        EnumC21366x6 enumC21366x63 = new EnumC21366x6("Indicator", 2);
        f188532c = enumC21366x63;
        f188533d = new EnumC21366x6[]{enumC21366x6, enumC21366x62, enumC21366x63};
    }

    public EnumC21366x6() {
        throw null;
    }

    public static EnumC21366x6 valueOf(String str) {
        return (EnumC21366x6) Enum.valueOf(EnumC21366x6.class, str);
    }

    public static EnumC21366x6[] values() {
        return (EnumC21366x6[]) f188533d.clone();
    }
}
