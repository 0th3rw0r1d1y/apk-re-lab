package m1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: m1.bar, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC19558bar {

    /* renamed from: a, reason: collision with root package name */
    public static final EnumC19558bar f177168a;

    /* renamed from: b, reason: collision with root package name */
    public static final EnumC19558bar f177169b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ EnumC19558bar[] f177170c;

    static {
        EnumC19558bar enumC19558bar = new EnumC19558bar("On", 0);
        f177168a = enumC19558bar;
        EnumC19558bar enumC19558bar2 = new EnumC19558bar("Off", 1);
        f177169b = enumC19558bar2;
        f177170c = new EnumC19558bar[]{enumC19558bar, enumC19558bar2, new EnumC19558bar("Indeterminate", 2)};
    }

    public EnumC19558bar() {
        throw null;
    }

    public static EnumC19558bar valueOf(String str) {
        return (EnumC19558bar) Enum.valueOf(EnumC19558bar.class, str);
    }

    public static EnumC19558bar[] values() {
        return (EnumC19558bar[]) f177170c.clone();
    }
}
