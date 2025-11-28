package com.airbnb.lottie;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class bar {

    /* renamed from: a, reason: collision with root package name */
    public static final bar f89294a;

    /* renamed from: b, reason: collision with root package name */
    public static final bar f89295b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ bar[] f89296c;

    static {
        bar barVar = new bar("AUTOMATIC", 0);
        f89294a = barVar;
        bar barVar2 = new bar("ENABLED", 1);
        f89295b = barVar2;
        f89296c = new bar[]{barVar, barVar2, new bar("DISABLED", 2)};
    }

    public bar() {
        throw null;
    }

    public static bar valueOf(String str) {
        return (bar) Enum.valueOf(bar.class, str);
    }

    public static bar[] values() {
        return (bar[]) f89296c.clone();
    }
}
