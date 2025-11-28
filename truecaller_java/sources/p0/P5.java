package p0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class P5 {

    /* renamed from: a, reason: collision with root package name */
    public static final P5 f187014a;

    /* renamed from: b, reason: collision with root package name */
    public static final P5 f187015b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ P5[] f187016c;

    static {
        P5 p52 = new P5("Dismissed", 0);
        f187014a = p52;
        P5 p53 = new P5("ActionPerformed", 1);
        f187015b = p53;
        f187016c = new P5[]{p52, p53};
    }

    public P5() {
        throw null;
    }

    public static P5 valueOf(String str) {
        return (P5) Enum.valueOf(P5.class, str);
    }

    public static P5[] values() {
        return (P5[]) f187016c.clone();
    }
}
