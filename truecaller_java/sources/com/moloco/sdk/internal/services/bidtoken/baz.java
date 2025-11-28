package com.moloco.sdk.internal.services.bidtoken;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class baz {

    /* renamed from: a, reason: collision with root package name */
    public static final baz f129151a;

    /* renamed from: b, reason: collision with root package name */
    public static final baz f129152b;

    /* renamed from: c, reason: collision with root package name */
    public static final baz f129153c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ baz[] f129154d;

    static {
        baz bazVar = new baz("NEEDS_REFRESH", 0);
        f129151a = bazVar;
        baz bazVar2 = new baz("EXPIRING", 1);
        f129152b = bazVar2;
        baz bazVar3 = new baz("NO_REFRESH_NEEDED", 2);
        f129153c = bazVar3;
        f129154d = new baz[]{bazVar, bazVar2, bazVar3};
    }

    public baz() {
        throw null;
    }

    public static baz valueOf(String str) {
        return (baz) Enum.valueOf(baz.class, str);
    }

    public static baz[] values() {
        return (baz[]) f129154d.clone();
    }
}
