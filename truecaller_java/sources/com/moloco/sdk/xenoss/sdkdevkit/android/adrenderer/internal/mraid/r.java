package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public static final r f130170a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ r[] f130171b;

    static {
        r rVar = new r("SkipOrClose", 0);
        f130170a = rVar;
        f130171b = new r[]{rVar, new r("ClickThrough", 1)};
    }

    public r() {
        throw null;
    }

    public static r valueOf(String str) {
        return (r) Enum.valueOf(r.class, str);
    }

    public static r[] values() {
        return (r[]) f130171b.clone();
    }
}
