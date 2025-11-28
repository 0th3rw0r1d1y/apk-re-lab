package com.os.environment;

import android.app.Activity;
import android.content.Context;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes5.dex */
public class ContextProvider {

    /* renamed from: d, reason: collision with root package name */
    private static volatile ContextProvider f112818d;

    /* renamed from: a, reason: collision with root package name */
    private Activity f112819a;

    /* renamed from: b, reason: collision with root package name */
    private Context f112820b;

    /* renamed from: c, reason: collision with root package name */
    private ConcurrentHashMap<String, a> f112821c = new ConcurrentHashMap<>();

    public interface a {
        void onPause(Activity activity);

        void onResume(Activity activity);
    }

    private ContextProvider() {
    }

    public static ContextProvider getInstance() {
        if (f112818d == null) {
            synchronized (ContextProvider.class) {
                try {
                    if (f112818d == null) {
                        f112818d = new ContextProvider();
                    }
                } finally {
                }
            }
        }
        return f112818d;
    }

    public Context getApplicationContext() {
        Activity activity;
        Context context = this.f112820b;
        return (context != null || (activity = this.f112819a) == null) ? context : activity.getApplicationContext();
    }

    public Activity getCurrentActiveActivity() {
        return this.f112819a;
    }

    public void onPause(Activity activity) {
        if (activity != null) {
            Iterator<a> it = this.f112821c.values().iterator();
            while (it.hasNext()) {
                it.next().onPause(activity);
            }
        }
    }

    public void onResume(Activity activity) {
        if (activity != null) {
            this.f112819a = activity;
            Iterator<a> it = this.f112821c.values().iterator();
            while (it.hasNext()) {
                it.next().onResume(this.f112819a);
            }
        }
    }

    public void registerLifeCycleListener(a aVar) {
        this.f112821c.put(aVar.getClass().getSimpleName(), aVar);
    }

    public void updateActivity(Activity activity) {
        if (activity != null) {
            this.f112819a = activity;
        }
    }

    public void updateAppContext(Context context) {
        if (context != null) {
            this.f112820b = context;
        }
    }
}
