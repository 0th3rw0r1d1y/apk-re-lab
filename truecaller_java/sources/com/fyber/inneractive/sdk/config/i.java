package com.fyber.inneractive.sdk.config;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import java.lang.ref.WeakReference;

/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final Context f96250a;

    /* renamed from: b, reason: collision with root package name */
    public WeakReference f96251b;

    public i(Context context, Context context2) {
        h hVar = new h(this);
        this.f96250a = context2;
        if (context instanceof Activity) {
            this.f96251b = new WeakReference(context);
            ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(hVar);
        }
    }

    public final Context a() {
        Context context = (Context) com.fyber.inneractive.sdk.util.t.a(this.f96251b);
        return context != null ? context : this.f96250a;
    }
}
