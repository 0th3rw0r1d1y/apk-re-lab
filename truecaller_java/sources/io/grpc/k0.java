package io.grpc;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    public static final k0 f169783a;

    /* renamed from: b, reason: collision with root package name */
    public static final k0 f169784b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ k0[] f169785c;

    /* JADX INFO: Fake field, exist only in values array */
    k0 EF0;

    static {
        k0 k0Var = new k0("FAKE", 0);
        k0 k0Var2 = new k0("MTLS", 1);
        f169783a = k0Var2;
        k0 k0Var3 = new k0("CUSTOM_MANAGERS", 2);
        f169784b = k0Var3;
        f169785c = new k0[]{k0Var, k0Var2, k0Var3};
    }

    public k0() {
        throw null;
    }

    public static k0 valueOf(String str) {
        return (k0) Enum.valueOf(k0.class, str);
    }

    public static k0[] values() {
        return (k0[]) f169785c.clone();
    }
}
