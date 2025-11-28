package com.criteo.publisher.m0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class bar {

    /* renamed from: a, reason: collision with root package name */
    public static final bar f91718a;

    /* renamed from: b, reason: collision with root package name */
    public static final bar f91719b;

    /* renamed from: c, reason: collision with root package name */
    public static final bar f91720c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ bar[] f91721d;

    static {
        bar barVar = new bar("CRITEO_BANNER", 0);
        f91718a = barVar;
        bar barVar2 = new bar("CRITEO_INTERSTITIAL", 1);
        f91719b = barVar2;
        bar barVar3 = new bar("CRITEO_CUSTOM_NATIVE", 2);
        f91720c = barVar3;
        f91721d = new bar[]{barVar, barVar2, barVar3};
    }

    public bar() {
        throw null;
    }

    public static bar valueOf(String str) {
        return (bar) Enum.valueOf(bar.class, str);
    }

    public static bar[] values() {
        return (bar[]) f91721d.clone();
    }
}
