package com.iab.omid.library.fyber.internal;

import android.content.Context;

/* loaded from: classes5.dex */
public class g {

    /* renamed from: b, reason: collision with root package name */
    private static g f107829b = new g();

    /* renamed from: a, reason: collision with root package name */
    private Context f107830a;

    private g() {
    }

    public static g b() {
        return f107829b;
    }

    public Context a() {
        return this.f107830a;
    }

    public void a(Context context) {
        this.f107830a = context != null ? context.getApplicationContext() : null;
    }
}
