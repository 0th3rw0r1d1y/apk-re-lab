package com.iab.omid.library.amazon.internal;

import android.content.Context;

/* loaded from: classes5.dex */
public class g {

    /* renamed from: b, reason: collision with root package name */
    private static g f107564b = new g();

    /* renamed from: a, reason: collision with root package name */
    private Context f107565a;

    private g() {
    }

    public static g b() {
        return f107564b;
    }

    public Context a() {
        return this.f107565a;
    }

    public void a(Context context) {
        this.f107565a = context != null ? context.getApplicationContext() : null;
    }
}
