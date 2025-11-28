package com.iab.omid.library.pubnativenet.internal;

import android.content.Context;

/* loaded from: classes5.dex */
public class g {

    /* renamed from: b, reason: collision with root package name */
    private static g f108370b = new g();

    /* renamed from: a, reason: collision with root package name */
    private Context f108371a;

    private g() {
    }

    public static g b() {
        return f108370b;
    }

    public Context a() {
        return this.f108371a;
    }

    public void a(Context context) {
        this.f108371a = context != null ? context.getApplicationContext() : null;
    }
}
