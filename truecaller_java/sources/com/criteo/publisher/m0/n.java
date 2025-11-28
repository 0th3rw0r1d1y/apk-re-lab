package com.criteo.publisher.m0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public static final n f91734a;

    /* renamed from: b, reason: collision with root package name */
    public static final n f91735b;

    /* renamed from: c, reason: collision with root package name */
    public static final n f91736c;

    /* renamed from: d, reason: collision with root package name */
    public static final n f91737d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ n[] f91738e;

    static {
        n nVar = new n("NONE", 0);
        f91734a = nVar;
        n nVar2 = new n("LOADED", 1);
        f91735b = nVar2;
        n nVar3 = new n("FAILED", 2);
        f91736c = nVar3;
        n nVar4 = new n("LOADING", 3);
        f91737d = nVar4;
        f91738e = new n[]{nVar, nVar2, nVar3, nVar4};
    }

    public n() {
        throw null;
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) f91738e.clone();
    }
}
