package com.iab.omid.library.crackletech.internal;

import android.content.Context;

/* loaded from: classes5.dex */
public class g {

    /* renamed from: b, reason: collision with root package name */
    private static g f107693b = new g();

    /* renamed from: a, reason: collision with root package name */
    private Context f107694a;

    private g() {
    }

    public static g b() {
        return f107693b;
    }

    public Context a() {
        return this.f107694a;
    }

    public void a(Context context) {
        this.f107694a = context != null ? context.getApplicationContext() : null;
    }
}
