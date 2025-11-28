package com.iab.omid.library.inmobi.internal;

import android.content.Context;

/* loaded from: classes5.dex */
public class g {

    /* renamed from: b, reason: collision with root package name */
    private static g f107965b = new g();

    /* renamed from: a, reason: collision with root package name */
    private Context f107966a;

    private g() {
    }

    public static g b() {
        return f107965b;
    }

    public Context a() {
        return this.f107966a;
    }

    public void a(Context context) {
        this.f107966a = context != null ? context.getApplicationContext() : null;
    }
}
