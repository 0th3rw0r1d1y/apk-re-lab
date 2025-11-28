package com.iab.omid.library.ironsrc.internal;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;

/* loaded from: classes5.dex */
public class d implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a, reason: collision with root package name */
    private boolean f108091a;

    /* renamed from: b, reason: collision with root package name */
    protected boolean f108092b;

    /* renamed from: c, reason: collision with root package name */
    private a f108093c;

    public interface a {
        void a(boolean z11);
    }

    public void a(@NonNull Context context) {
        if (context instanceof Application) {
            ((Application) context).registerActivityLifecycleCallbacks(this);
        }
    }

    public ActivityManager.RunningAppProcessInfo b() {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        return runningAppProcessInfo;
    }

    public boolean c() {
        return this.f108092b;
    }

    public boolean d() {
        return false;
    }

    public void e() {
        this.f108091a = true;
        boolean zA2 = a();
        this.f108092b = zA2;
        b(zA2);
    }

    public void f() {
        this.f108091a = false;
        this.f108093c = null;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        a(true);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        a(a());
    }

    public void a(a aVar) {
        this.f108093c = aVar;
    }

    public void b(boolean z11) {
    }

    private void a(boolean z11) {
        if (this.f108092b != z11) {
            this.f108092b = z11;
            if (this.f108091a) {
                b(z11);
                a aVar = this.f108093c;
                if (aVar != null) {
                    aVar.a(z11);
                }
            }
        }
    }

    private boolean a() {
        return b().importance == 100 || d();
    }
}
