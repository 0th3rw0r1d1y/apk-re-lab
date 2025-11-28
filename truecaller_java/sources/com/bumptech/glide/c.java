package com.bumptech.glide;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final c f90080a;

    /* renamed from: b, reason: collision with root package name */
    public static final c f90081b;

    /* renamed from: c, reason: collision with root package name */
    public static final c f90082c;

    /* renamed from: d, reason: collision with root package name */
    public static final c f90083d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ c[] f90084e;

    static {
        c cVar = new c("IMMEDIATE", 0);
        f90080a = cVar;
        c cVar2 = new c("HIGH", 1);
        f90081b = cVar2;
        c cVar3 = new c("NORMAL", 2);
        f90082c = cVar3;
        c cVar4 = new c("LOW", 3);
        f90083d = cVar4;
        f90084e = new c[]{cVar, cVar2, cVar3, cVar4};
    }

    public c() {
        throw null;
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f90084e.clone();
    }
}
