package com.os;

import android.app.Activity;
import java.lang.ref.WeakReference;

/* renamed from: com.ironsource.l, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13497l implements bx {

    /* renamed from: a, reason: collision with root package name */
    private WeakReference<Activity> f113686a;

    public C13497l(Activity activity) {
        this.f113686a = new WeakReference<>(activity);
    }

    @Override // com.os.bx
    public void a() {
        Activity activity = this.f113686a.get();
        if (activity != null) {
            activity.requestWindowFeature(1);
        }
    }
}
