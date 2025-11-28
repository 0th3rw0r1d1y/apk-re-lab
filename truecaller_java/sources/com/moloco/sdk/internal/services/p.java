package com.moloco.sdk.internal.services;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public static final p f129445a;

    /* renamed from: b, reason: collision with root package name */
    public static final p f129446b;

    /* renamed from: c, reason: collision with root package name */
    public static final p f129447c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ p[] f129448d;

    static {
        p pVar = new p(GrsBaseInfo.CountryCodeSource.UNKNOWN, 0);
        f129445a = pVar;
        p pVar2 = new p("PORTRAIT", 1);
        f129446b = pVar2;
        p pVar3 = new p("LANDSCAPE", 2);
        f129447c = pVar3;
        f129448d = new p[]{pVar, pVar2, pVar3};
    }

    public p() {
        throw null;
    }

    public static p valueOf(String str) {
        return (p) Enum.valueOf(p.class, str);
    }

    public static p[] values() {
        return (p[]) f129448d.clone();
    }
}
