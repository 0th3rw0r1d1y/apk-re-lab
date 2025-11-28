package Z5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class baz {

    /* renamed from: a, reason: collision with root package name */
    public static final baz f71460a;

    /* renamed from: b, reason: collision with root package name */
    public static final baz f71461b;

    /* renamed from: c, reason: collision with root package name */
    public static final baz f71462c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ baz[] f71463d;

    static {
        baz bazVar = new baz("PREFER_ARGB_8888", 0);
        f71460a = bazVar;
        baz bazVar2 = new baz("PREFER_RGB_565", 1);
        f71461b = bazVar2;
        f71463d = new baz[]{bazVar, bazVar2};
        f71462c = bazVar;
    }

    public baz() {
        throw null;
    }

    public static baz valueOf(String str) {
        return (baz) Enum.valueOf(baz.class, str);
    }

    public static baz[] values() {
        return (baz[]) f71463d.clone();
    }
}
