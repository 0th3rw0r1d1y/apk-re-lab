package androidx.core.app;

import android.app.Activity;
import android.app.Application;
import android.os.Build;
import android.os.Handler;
import androidx.core.app.qux;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final /* synthetic */ class bar implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Activity f80315a;

    public /* synthetic */ bar(Activity activity) {
        this.f80315a = activity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        Activity activity = this.f80315a;
        if (activity.isFinishing()) {
            return;
        }
        Handler handler = qux.f80362g;
        Method method = qux.f80361f;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 28) {
            activity.recreate();
            return;
        }
        if (((i11 != 26 && i11 != 27) || method != null) && (qux.f80360e != null || qux.f80359d != null)) {
            try {
                final Object obj2 = qux.f80358c.get(activity);
                if (obj2 != null && (obj = qux.f80357b.get(activity)) != null) {
                    final Application application = activity.getApplication();
                    final qux.bar barVar = new qux.bar(activity);
                    application.registerActivityLifecycleCallbacks(barVar);
                    handler.post(new Runnable() { // from class: androidx.core.app.ActivityRecreator$1
                        @Override // java.lang.Runnable
                        public final void run() {
                            barVar.f80363a = obj2;
                        }
                    });
                    try {
                        if (i11 == 26 || i11 == 27) {
                            Boolean bool = Boolean.FALSE;
                            method.invoke(obj, obj2, null, null, 0, bool, null, null, bool, bool);
                        } else {
                            activity.recreate();
                        }
                        handler.post(new Runnable() { // from class: androidx.core.app.ActivityRecreator$2
                            @Override // java.lang.Runnable
                            public final void run() {
                                application.unregisterActivityLifecycleCallbacks(barVar);
                            }
                        });
                        return;
                    } catch (Throwable th2) {
                        handler.post(new Runnable() { // from class: androidx.core.app.ActivityRecreator$2
                            @Override // java.lang.Runnable
                            public final void run() {
                                application.unregisterActivityLifecycleCallbacks(barVar);
                            }
                        });
                        throw th2;
                    }
                }
            } catch (Throwable unused) {
            }
        }
        activity.recreate();
    }
}
