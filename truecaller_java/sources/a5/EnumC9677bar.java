package a5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: a5.bar, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC9677bar {

    /* renamed from: a, reason: collision with root package name */
    public static final EnumC9677bar f73872a;

    /* renamed from: b, reason: collision with root package name */
    public static final EnumC9677bar f73873b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ EnumC9677bar[] f73874c;

    static {
        EnumC9677bar enumC9677bar = new EnumC9677bar("EXPONENTIAL", 0);
        f73872a = enumC9677bar;
        EnumC9677bar enumC9677bar2 = new EnumC9677bar("LINEAR", 1);
        f73873b = enumC9677bar2;
        f73874c = new EnumC9677bar[]{enumC9677bar, enumC9677bar2};
    }

    public EnumC9677bar() {
        throw null;
    }

    public static EnumC9677bar valueOf(String str) {
        return (EnumC9677bar) Enum.valueOf(EnumC9677bar.class, str);
    }

    public static EnumC9677bar[] values() {
        return (EnumC9677bar[]) f73874c.clone();
    }
}
