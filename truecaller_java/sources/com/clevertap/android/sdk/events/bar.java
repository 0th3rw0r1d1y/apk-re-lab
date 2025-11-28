package com.clevertap.android.sdk.events;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class bar {

    /* renamed from: a, reason: collision with root package name */
    public static final bar f90773a;

    /* renamed from: b, reason: collision with root package name */
    public static final bar f90774b;

    /* renamed from: c, reason: collision with root package name */
    public static final bar f90775c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ bar[] f90776d;

    static {
        bar barVar = new bar("REGULAR", 0);
        f90773a = barVar;
        bar barVar2 = new bar("PUSH_NOTIFICATION_VIEWED", 1);
        f90774b = barVar2;
        bar barVar3 = new bar("VARIABLES", 2);
        f90775c = barVar3;
        f90776d = new bar[]{barVar, barVar2, barVar3};
    }

    public bar() {
        throw null;
    }

    public static bar valueOf(String str) {
        return (bar) Enum.valueOf(bar.class, str);
    }

    public static bar[] values() {
        return (bar[]) f90776d.clone();
    }
}
