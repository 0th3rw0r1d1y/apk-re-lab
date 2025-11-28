package com.airbnb.lottie;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class S {

    /* renamed from: a, reason: collision with root package name */
    public static final S f89286a;

    /* renamed from: b, reason: collision with root package name */
    public static final S f89287b;

    /* renamed from: c, reason: collision with root package name */
    public static final S f89288c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ S[] f89289d;

    static {
        S s11 = new S("AUTOMATIC", 0);
        f89286a = s11;
        S s12 = new S("HARDWARE", 1);
        f89287b = s12;
        S s13 = new S("SOFTWARE", 2);
        f89288c = s13;
        f89289d = new S[]{s11, s12, s13};
    }

    public S() {
        throw null;
    }

    public static S valueOf(String str) {
        return (S) Enum.valueOf(S.class, str);
    }

    public static S[] values() {
        return (S[]) f89289d.clone();
    }
}
