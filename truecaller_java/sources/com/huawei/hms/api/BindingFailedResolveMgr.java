package com.huawei.hms.api;

import android.app.Activity;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
class BindingFailedResolveMgr {

    /* renamed from: b, reason: collision with root package name */
    static final BindingFailedResolveMgr f106315b = new BindingFailedResolveMgr();

    /* renamed from: c, reason: collision with root package name */
    private static final Object f106316c = new Object();

    /* renamed from: a, reason: collision with root package name */
    List<Activity> f106317a = new ArrayList(1);

    public void a(Activity activity) {
        synchronized (f106316c) {
            try {
                for (Activity activity2 : this.f106317a) {
                    if (activity2 != null && activity2 != activity && !activity2.isFinishing()) {
                        activity2.finish();
                    }
                }
                this.f106317a.add(activity);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void b(Activity activity) {
        synchronized (f106316c) {
            this.f106317a.remove(activity);
        }
    }
}
