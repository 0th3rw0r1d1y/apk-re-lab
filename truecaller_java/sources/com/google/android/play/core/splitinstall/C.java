package com.google.android.play.core.splitinstall;

import java.util.concurrent.atomic.AtomicReference;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class C {

    /* renamed from: a, reason: collision with root package name */
    public static final C f103847a;

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicReference f103848b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ C[] f103849c;

    static {
        C c11 = new C("INSTANCE", 0);
        f103847a = c11;
        f103849c = new C[]{c11};
        f103848b = new AtomicReference(null);
    }

    public static C[] values() {
        return (C[]) f103849c.clone();
    }
}
