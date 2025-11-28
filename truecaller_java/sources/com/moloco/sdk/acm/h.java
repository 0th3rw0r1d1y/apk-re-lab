package com.moloco.sdk.acm;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public static final h f128151a;

    /* renamed from: b, reason: collision with root package name */
    public static final h f128152b;

    /* renamed from: c, reason: collision with root package name */
    public static final h f128153c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ h[] f128154d;

    static {
        h hVar = new h("INITIALIZED", 0);
        f128151a = hVar;
        h hVar2 = new h("INITIALIZING", 1);
        f128152b = hVar2;
        h hVar3 = new h("UNINITIALIZED", 2);
        f128153c = hVar3;
        f128154d = new h[]{hVar, hVar2, hVar3};
    }

    public h() {
        throw null;
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f128154d.clone();
    }
}
