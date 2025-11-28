package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.dec;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class bar {

    /* renamed from: a, reason: collision with root package name */
    public static final bar f131788a;

    /* renamed from: b, reason: collision with root package name */
    public static final bar f131789b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ bar[] f131790c;

    static {
        bar barVar = new bar("DisplayStarted", 0);
        f131788a = barVar;
        bar barVar2 = new bar("ClickThrough", 1);
        f131789b = barVar2;
        f131790c = new bar[]{barVar, barVar2};
    }

    public bar() {
        throw null;
    }

    public static bar valueOf(String str) {
        return (bar) Enum.valueOf(bar.class, str);
    }

    public static bar[] values() {
        return (bar[]) f131790c.clone();
    }
}
