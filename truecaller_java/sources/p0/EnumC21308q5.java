package p0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: p0.q5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC21308q5 {

    /* renamed from: a, reason: collision with root package name */
    public static final EnumC21308q5 f188236a;

    /* renamed from: b, reason: collision with root package name */
    public static final EnumC21308q5 f188237b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ EnumC21308q5[] f188238c;

    static {
        EnumC21308q5 enumC21308q5 = new EnumC21308q5("Short", 0);
        f188236a = enumC21308q5;
        EnumC21308q5 enumC21308q52 = new EnumC21308q5("Long", 1);
        EnumC21308q5 enumC21308q53 = new EnumC21308q5("Indefinite", 2);
        f188237b = enumC21308q53;
        f188238c = new EnumC21308q5[]{enumC21308q5, enumC21308q52, enumC21308q53};
    }

    public EnumC21308q5() {
        throw null;
    }

    public static EnumC21308q5 valueOf(String str) {
        return (EnumC21308q5) Enum.valueOf(EnumC21308q5.class, str);
    }

    public static EnumC21308q5[] values() {
        return (EnumC21308q5[]) f188238c.clone();
    }
}
