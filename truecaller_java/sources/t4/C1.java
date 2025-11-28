package t4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class C1 {

    /* renamed from: a, reason: collision with root package name */
    public static final C1 f197065a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ C1[] f197066b;

    static {
        C1 c12 = new C1("LAUNCH_INITIAL_REFRESH", 0);
        f197065a = c12;
        f197066b = new C1[]{c12, new C1("SKIP_INITIAL_REFRESH", 1)};
    }

    public C1() {
        throw null;
    }

    public static C1 valueOf(String str) {
        return (C1) Enum.valueOf(C1.class, str);
    }

    public static C1[] values() {
        return (C1[]) f197066b.clone();
    }
}
