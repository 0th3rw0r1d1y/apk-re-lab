package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public static final o f132216a;

    /* renamed from: b, reason: collision with root package name */
    public static final o f132217b;

    /* renamed from: c, reason: collision with root package name */
    public static final o f132218c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ o[] f132219d;

    static {
        o oVar = new o("VAST", 0);
        f132216a = oVar;
        o oVar2 = new o("MRAID", 1);
        f132217b = oVar2;
        o oVar3 = new o("STATIC", 2);
        f132218c = oVar3;
        f132219d = new o[]{oVar, oVar2, oVar3};
    }

    public o() {
        throw null;
    }

    public static o valueOf(String str) {
        return (o) Enum.valueOf(o.class, str);
    }

    public static o[] values() {
        return (o[]) f132219d.clone();
    }
}
