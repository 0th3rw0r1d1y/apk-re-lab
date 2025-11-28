package Y0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Y0.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC8869n {

    /* renamed from: a, reason: collision with root package name */
    public static final EnumC8869n f67464a;

    /* renamed from: b, reason: collision with root package name */
    public static final EnumC8869n f67465b;

    /* renamed from: c, reason: collision with root package name */
    public static final EnumC8869n f67466c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ EnumC8869n[] f67467d;

    static {
        EnumC8869n enumC8869n = new EnumC8869n("Initial", 0);
        f67464a = enumC8869n;
        EnumC8869n enumC8869n2 = new EnumC8869n("Main", 1);
        f67465b = enumC8869n2;
        EnumC8869n enumC8869n3 = new EnumC8869n("Final", 2);
        f67466c = enumC8869n3;
        f67467d = new EnumC8869n[]{enumC8869n, enumC8869n2, enumC8869n3};
    }

    public EnumC8869n() {
        throw null;
    }

    public static EnumC8869n valueOf(String str) {
        return (EnumC8869n) Enum.valueOf(EnumC8869n.class, str);
    }

    public static EnumC8869n[] values() {
        return (EnumC8869n[]) f67467d.clone();
    }
}
