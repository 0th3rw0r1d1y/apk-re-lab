package S;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class r0 {

    /* renamed from: a, reason: collision with root package name */
    public static final r0 f50206a;

    /* renamed from: b, reason: collision with root package name */
    public static final r0 f50207b;

    /* renamed from: c, reason: collision with root package name */
    public static final r0 f50208c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ r0[] f50209d;

    static {
        r0 r0Var = new r0("Default", 0);
        f50206a = r0Var;
        r0 r0Var2 = new r0("UserInput", 1);
        f50207b = r0Var2;
        r0 r0Var3 = new r0("PreventUserInput", 2);
        f50208c = r0Var3;
        f50209d = new r0[]{r0Var, r0Var2, r0Var3};
    }

    public r0() {
        throw null;
    }

    public static r0 valueOf(String str) {
        return (r0) Enum.valueOf(r0.class, str);
    }

    public static r0[] values() {
        return (r0[]) f50209d.clone();
    }
}
