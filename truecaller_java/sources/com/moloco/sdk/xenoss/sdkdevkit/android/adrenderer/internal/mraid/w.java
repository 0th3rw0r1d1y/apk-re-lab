package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public static final w f130185a;

    /* renamed from: b, reason: collision with root package name */
    public static final w f130186b;

    /* renamed from: c, reason: collision with root package name */
    public static final w f130187c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ w[] f130188d;

    static {
        w wVar = new w("Portrait", 0);
        f130185a = wVar;
        w wVar2 = new w("Landscape", 1);
        f130186b = wVar2;
        w wVar3 = new w("None", 2);
        f130187c = wVar3;
        f130188d = new w[]{wVar, wVar2, wVar3};
    }

    public w() {
        throw null;
    }

    public static w valueOf(String str) {
        return (w) Enum.valueOf(w.class, str);
    }

    public static w[] values() {
        return (w[]) f130188d.clone();
    }
}
