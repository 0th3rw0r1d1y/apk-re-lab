package com.os;

import android.app.Activity;
import android.content.MutableContextWrapper;

/* loaded from: classes5.dex */
public class g9 {

    /* renamed from: a, reason: collision with root package name */
    MutableContextWrapper f113109a;

    public Activity a() {
        return (Activity) this.f113109a.getBaseContext();
    }

    public synchronized void b() {
        this.f113109a = null;
    }

    public synchronized void a(Activity activity) {
        try {
            if (this.f113109a == null) {
                this.f113109a = new MutableContextWrapper(activity);
            }
            this.f113109a.setBaseContext(activity);
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
