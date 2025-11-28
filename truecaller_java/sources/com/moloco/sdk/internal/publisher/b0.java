package com.moloco.sdk.internal.publisher;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public static final b0 f128676a;

    /* renamed from: b, reason: collision with root package name */
    public static final b0 f128677b;

    /* renamed from: c, reason: collision with root package name */
    public static final b0 f128678c;

    /* renamed from: d, reason: collision with root package name */
    public static final b0 f128679d;

    /* renamed from: e, reason: collision with root package name */
    public static final b0 f128680e;

    /* renamed from: f, reason: collision with root package name */
    public static final b0 f128681f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ b0[] f128682g;

    static {
        b0 b0Var = new b0(com.os.mediationsdk.l.f114284a, 0);
        f128676a = b0Var;
        b0 b0Var2 = new b0("BANNER_TABLET", 1);
        f128677b = b0Var2;
        b0 b0Var3 = new b0("MREC", 2);
        f128678c = b0Var3;
        b0 b0Var4 = new b0("NATIVE_AD_MEDIATION", 3);
        f128679d = b0Var4;
        b0 b0Var5 = new b0("NATIVE_BANNER", 4);
        b0 b0Var6 = new b0("INTERSTITIAL", 5);
        f128680e = b0Var6;
        b0 b0Var7 = new b0("REWARDED", 6);
        f128681f = b0Var7;
        f128682g = new b0[]{b0Var, b0Var2, b0Var3, b0Var4, b0Var5, b0Var6, b0Var7};
    }

    public b0() {
        throw null;
    }

    public static b0 valueOf(String str) {
        return (b0) Enum.valueOf(b0.class, str);
    }

    public static b0[] values() {
        return (b0[]) f128682g.clone();
    }
}
