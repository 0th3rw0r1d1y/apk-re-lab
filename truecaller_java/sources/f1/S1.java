package f1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class S1 {

    /* renamed from: a, reason: collision with root package name */
    public static final S1 f160483a;

    /* renamed from: b, reason: collision with root package name */
    public static final S1 f160484b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ S1[] f160485c;

    static {
        S1 s12 = new S1("Shown", 0);
        f160483a = s12;
        S1 s13 = new S1("Hidden", 1);
        f160484b = s13;
        f160485c = new S1[]{s12, s13};
    }

    public S1() {
        throw null;
    }

    public static S1 valueOf(String str) {
        return (S1) Enum.valueOf(S1.class, str);
    }

    public static S1[] values() {
        return (S1[]) f160485c.clone();
    }
}
