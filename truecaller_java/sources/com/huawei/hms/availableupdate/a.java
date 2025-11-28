package com.huawei.hms.availableupdate;

import android.app.Activity;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public class a {

    /* renamed from: c, reason: collision with root package name */
    public static final a f106368c = new a();

    /* renamed from: d, reason: collision with root package name */
    private static final Object f106369d = new Object();

    /* renamed from: a, reason: collision with root package name */
    private final AtomicBoolean f106370a = new AtomicBoolean(false);

    /* renamed from: b, reason: collision with root package name */
    private final List<Activity> f106371b = new ArrayList(1);

    public void a(Activity activity) {
        synchronized (f106369d) {
            try {
                for (Activity activity2 : this.f106371b) {
                    if (activity2 != null && activity2 != activity && !activity2.isFinishing()) {
                        activity2.finish();
                    }
                }
                this.f106371b.add(activity);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void b(Activity activity) {
        synchronized (f106369d) {
            this.f106371b.remove(activity);
        }
    }

    public void a(boolean z11) {
        this.f106370a.set(z11);
    }

    public AtomicBoolean a() {
        return this.f106370a;
    }
}
