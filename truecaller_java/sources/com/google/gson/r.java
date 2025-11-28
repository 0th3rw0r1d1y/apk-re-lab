package com.google.gson;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public static final r f105938a;

    /* renamed from: b, reason: collision with root package name */
    public static final r f105939b;

    /* renamed from: c, reason: collision with root package name */
    public static final r f105940c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ r[] f105941d;

    static {
        r rVar = new r("LENIENT", 0);
        f105938a = rVar;
        r rVar2 = new r("LEGACY_STRICT", 1);
        f105939b = rVar2;
        r rVar3 = new r("STRICT", 2);
        f105940c = rVar3;
        f105941d = new r[]{rVar, rVar2, rVar3};
    }

    public r() {
        throw null;
    }

    public static r valueOf(String str) {
        return (r) Enum.valueOf(r.class, str);
    }

    public static r[] values() {
        return (r[]) f105941d.clone();
    }
}
