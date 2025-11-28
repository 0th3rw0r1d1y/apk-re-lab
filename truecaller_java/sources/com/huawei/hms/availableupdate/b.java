package com.huawei.hms.availableupdate;

import android.app.Activity;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class b {

    /* renamed from: b, reason: collision with root package name */
    public static final b f106372b = new b();

    /* renamed from: c, reason: collision with root package name */
    private static final Object f106373c = new Object();

    /* renamed from: a, reason: collision with root package name */
    private final List<Activity> f106374a = new ArrayList(1);

    public void a(Activity activity) {
        synchronized (f106373c) {
            try {
                for (Activity activity2 : this.f106374a) {
                    if (activity2 != null && activity2 != activity && !activity2.isFinishing()) {
                        activity2.finish();
                    }
                }
                this.f106374a.add(activity);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void b(Activity activity) {
        synchronized (f106373c) {
            this.f106374a.remove(activity);
        }
    }
}
