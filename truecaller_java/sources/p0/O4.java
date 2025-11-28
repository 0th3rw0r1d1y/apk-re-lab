package p0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class O4 {

    /* renamed from: a, reason: collision with root package name */
    public static final O4 f186932a;

    /* renamed from: b, reason: collision with root package name */
    public static final O4 f186933b;

    /* renamed from: c, reason: collision with root package name */
    public static final O4 f186934c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ O4[] f186935d;

    static {
        O4 o42 = new O4("Hidden", 0);
        f186932a = o42;
        O4 o43 = new O4("Expanded", 1);
        f186933b = o43;
        O4 o44 = new O4("PartiallyExpanded", 2);
        f186934c = o44;
        f186935d = new O4[]{o42, o43, o44};
    }

    public O4() {
        throw null;
    }

    public static O4 valueOf(String str) {
        return (O4) Enum.valueOf(O4.class, str);
    }

    public static O4[] values() {
        return (O4[]) f186935d.clone();
    }
}
