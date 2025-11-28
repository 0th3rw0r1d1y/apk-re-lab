package com.iab.omid.library.unity3d.internal;

import android.content.Context;

/* loaded from: classes5.dex */
public class f {

    /* renamed from: b, reason: collision with root package name */
    private static f f108504b = new f();

    /* renamed from: a, reason: collision with root package name */
    private Context f108505a;

    private f() {
    }

    public static f b() {
        return f108504b;
    }

    public Context a() {
        return this.f108505a;
    }

    public void a(Context context) {
        this.f108505a = context != null ? context.getApplicationContext() : null;
    }
}
