package com.moloco.sdk.acm.db;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class qux {

    /* renamed from: a, reason: collision with root package name */
    public static final qux f128090a;

    /* renamed from: b, reason: collision with root package name */
    public static final qux f128091b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ qux[] f128092c;

    static {
        qux quxVar = new qux("TIMER", 0);
        f128090a = quxVar;
        qux quxVar2 = new qux("COUNT", 1);
        f128091b = quxVar2;
        f128092c = new qux[]{quxVar, quxVar2};
    }

    public qux() {
        throw null;
    }

    public static qux valueOf(String str) {
        return (qux) Enum.valueOf(qux.class, str);
    }

    public static qux[] values() {
        return (qux[]) f128092c.clone();
    }
}
