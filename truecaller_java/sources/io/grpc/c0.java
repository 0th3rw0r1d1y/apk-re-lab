package io.grpc;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public static final c0 f168827a;

    /* renamed from: b, reason: collision with root package name */
    public static final c0 f168828b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ c0[] f168829c;

    static {
        c0 c0Var = new c0("NONE", 0);
        f168827a = c0Var;
        c0 c0Var2 = new c0("INTEGRITY", 1);
        c0 c0Var3 = new c0("PRIVACY_AND_INTEGRITY", 2);
        f168828b = c0Var3;
        f168829c = new c0[]{c0Var, c0Var2, c0Var3};
    }

    public c0() {
        throw null;
    }

    public static c0 valueOf(String str) {
        return (c0) Enum.valueOf(c0.class, str);
    }

    public static c0[] values() {
        return (c0[]) f168829c.clone();
    }
}
