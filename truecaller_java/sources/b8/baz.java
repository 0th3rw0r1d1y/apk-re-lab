package b8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class baz {

    /* renamed from: a, reason: collision with root package name */
    public static final baz f85321a;

    /* renamed from: b, reason: collision with root package name */
    public static final baz f85322b;

    /* renamed from: c, reason: collision with root package name */
    public static final baz f85323c;

    /* renamed from: d, reason: collision with root package name */
    public static final baz f85324d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ baz[] f85325e;

    static {
        baz bazVar = new baz("Fail", 0);
        f85321a = bazVar;
        baz bazVar2 = new baz("TryConvert", 1);
        f85322b = bazVar2;
        baz bazVar3 = new baz("AsNull", 2);
        f85323c = bazVar3;
        baz bazVar4 = new baz("AsEmpty", 3);
        f85324d = bazVar4;
        f85325e = new baz[]{bazVar, bazVar2, bazVar3, bazVar4};
    }

    public baz() {
        throw null;
    }

    public static baz valueOf(String str) {
        return (baz) Enum.valueOf(baz.class, str);
    }

    public static baz[] values() {
        return (baz[]) f85325e.clone();
    }
}
