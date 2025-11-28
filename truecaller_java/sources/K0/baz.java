package K0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class baz {

    /* renamed from: a, reason: collision with root package name */
    public static final baz f29664a;

    /* renamed from: b, reason: collision with root package name */
    public static final baz f29665b;

    /* renamed from: c, reason: collision with root package name */
    public static final baz f29666c;

    /* renamed from: d, reason: collision with root package name */
    public static final baz f29667d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ baz[] f29668e;

    static {
        baz bazVar = new baz("None", 0);
        f29664a = bazVar;
        baz bazVar2 = new baz("Cancelled", 1);
        f29665b = bazVar2;
        baz bazVar3 = new baz("Redirected", 2);
        f29666c = bazVar3;
        baz bazVar4 = new baz("RedirectCancelled", 3);
        f29667d = bazVar4;
        f29668e = new baz[]{bazVar, bazVar2, bazVar3, bazVar4};
    }

    public baz() {
        throw null;
    }

    public static baz valueOf(String str) {
        return (baz) Enum.valueOf(baz.class, str);
    }

    public static baz[] values() {
        return (baz[]) f29668e.clone();
    }
}
