package com.iab.omid.library.vungle.internal;

import android.content.Context;

/* loaded from: classes5.dex */
public class g {

    /* renamed from: b, reason: collision with root package name */
    private static g f108633b = new g();

    /* renamed from: a, reason: collision with root package name */
    private Context f108634a;

    private g() {
    }

    public static g b() {
        return f108633b;
    }

    public Context a() {
        return this.f108634a;
    }

    public void a(Context context) {
        this.f108634a = context != null ? context.getApplicationContext() : null;
    }
}
