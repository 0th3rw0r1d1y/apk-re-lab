package com.moloco.sdk.internal.services;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class L {

    /* renamed from: a, reason: collision with root package name */
    public static final L f129115a;

    /* renamed from: b, reason: collision with root package name */
    public static final L f129116b;

    /* renamed from: c, reason: collision with root package name */
    public static final L f129117c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ L[] f129118d;

    static {
        L l11 = new L("SILENT", 0);
        f129115a = l11;
        L l12 = new L("VIBRATE", 1);
        f129116b = l12;
        L l13 = new L("NORMAL", 2);
        f129117c = l13;
        f129118d = new L[]{l11, l12, l13};
    }

    public L() {
        throw null;
    }

    public static L valueOf(String str) {
        return (L) Enum.valueOf(L.class, str);
    }

    public static L[] values() {
        return (L[]) f129118d.clone();
    }
}
