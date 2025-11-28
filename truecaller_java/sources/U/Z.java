package U;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class Z {

    /* renamed from: a, reason: collision with root package name */
    public static final Z f56831a;

    /* renamed from: b, reason: collision with root package name */
    public static final Z f56832b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ Z[] f56833c;

    static {
        Z z11 = new Z("Vertical", 0);
        f56831a = z11;
        Z z12 = new Z("Horizontal", 1);
        f56832b = z12;
        f56833c = new Z[]{z11, z12};
    }

    public Z() {
        throw null;
    }

    public static Z valueOf(String str) {
        return (Z) Enum.valueOf(Z.class, str);
    }

    public static Z[] values() {
        return (Z[]) f56833c.clone();
    }
}
