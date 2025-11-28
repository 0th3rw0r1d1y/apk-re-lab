package q0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class H0 {

    /* renamed from: a, reason: collision with root package name */
    public static final H0 f190578a;

    /* renamed from: b, reason: collision with root package name */
    public static final H0 f190579b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ H0[] f190580c;

    static {
        H0 h02 = new H0("Filled", 0);
        f190578a = h02;
        H0 h03 = new H0("Outlined", 1);
        f190579b = h03;
        f190580c = new H0[]{h02, h03};
    }

    public H0() {
        throw null;
    }

    public static H0 valueOf(String str) {
        return (H0) Enum.valueOf(H0.class, str);
    }

    public static H0[] values() {
        return (H0[]) f190580c.clone();
    }
}
