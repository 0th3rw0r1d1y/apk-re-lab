package com.iab.omid.library.mmadbridge.internal;

import android.content.Context;

/* loaded from: classes5.dex */
public class g {

    /* renamed from: b, reason: collision with root package name */
    private static g f108235b = new g();

    /* renamed from: a, reason: collision with root package name */
    private Context f108236a;

    private g() {
    }

    public static g b() {
        return f108235b;
    }

    public Context a() {
        return this.f108236a;
    }

    public void a(Context context) {
        this.f108236a = context != null ? context.getApplicationContext() : null;
    }
}
