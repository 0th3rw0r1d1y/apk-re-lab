package com.iab.omid.library.ironsrc.internal;

import android.content.Context;

/* loaded from: classes5.dex */
public class g {

    /* renamed from: b, reason: collision with root package name */
    private static g f108100b = new g();

    /* renamed from: a, reason: collision with root package name */
    private Context f108101a;

    private g() {
    }

    public static g b() {
        return f108100b;
    }

    public Context a() {
        return this.f108101a;
    }

    public void a(Context context) {
        this.f108101a = context != null ? context.getApplicationContext() : null;
    }
}
