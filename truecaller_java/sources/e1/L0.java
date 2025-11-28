package e1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class L0 {

    /* renamed from: a, reason: collision with root package name */
    public static final L0 f157368a;

    /* renamed from: b, reason: collision with root package name */
    public static final L0 f157369b;

    /* renamed from: c, reason: collision with root package name */
    public static final L0 f157370c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ L0[] f157371d;

    static {
        L0 l02 = new L0("ContinueTraversal", 0);
        f157368a = l02;
        L0 l03 = new L0("SkipSubtreeAndContinueTraversal", 1);
        f157369b = l03;
        L0 l04 = new L0("CancelTraversal", 2);
        f157370c = l04;
        f157371d = new L0[]{l02, l03, l04};
    }

    public L0() {
        throw null;
    }

    public static L0 valueOf(String str) {
        return (L0) Enum.valueOf(L0.class, str);
    }

    public static L0[] values() {
        return (L0[]) f157371d.clone();
    }
}
