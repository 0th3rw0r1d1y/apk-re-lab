package com.moloco.sdk.internal.ilrd.model;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class bar {

    /* renamed from: a, reason: collision with root package name */
    public static final bar f128391a;

    /* renamed from: b, reason: collision with root package name */
    public static final bar f128392b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ bar[] f128393c;

    static {
        bar barVar = new bar("MAX", 0);
        f128391a = barVar;
        bar barVar2 = new bar("LEVELPLAY", 1);
        f128392b = barVar2;
        f128393c = new bar[]{barVar, barVar2};
    }

    public bar() {
        throw null;
    }

    public static bar valueOf(String str) {
        return (bar) Enum.valueOf(bar.class, str);
    }

    public static bar[] values() {
        return (bar[]) f128393c.clone();
    }
}
