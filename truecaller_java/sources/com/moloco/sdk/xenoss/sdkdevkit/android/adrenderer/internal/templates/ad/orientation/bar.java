package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.ad.orientation;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class bar {

    /* renamed from: a, reason: collision with root package name */
    public static final bar f130378a;

    /* renamed from: b, reason: collision with root package name */
    public static final bar f130379b;

    /* renamed from: c, reason: collision with root package name */
    public static final bar f130380c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ bar[] f130381d;

    static {
        bar barVar = new bar("Portrait", 0);
        f130378a = barVar;
        bar barVar2 = new bar("Landscape", 1);
        f130379b = barVar2;
        bar barVar3 = new bar("None", 2);
        f130380c = barVar3;
        f130381d = new bar[]{barVar, barVar2, barVar3};
    }

    public bar() {
        throw null;
    }

    public static bar valueOf(String str) {
        return (bar) Enum.valueOf(bar.class, str);
    }

    public static bar[] values() {
        return (bar[]) f130381d.clone();
    }
}
