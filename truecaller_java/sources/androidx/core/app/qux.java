package androidx.core.app;

import android.app.Activity;
import android.app.Application;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.List;

/* loaded from: classes.dex */
public final class qux {

    /* renamed from: a, reason: collision with root package name */
    public static final Class<?> f80356a;

    /* renamed from: b, reason: collision with root package name */
    public static final Field f80357b;

    /* renamed from: c, reason: collision with root package name */
    public static final Field f80358c;

    /* renamed from: d, reason: collision with root package name */
    public static final Method f80359d;

    /* renamed from: e, reason: collision with root package name */
    public static final Method f80360e;

    /* renamed from: f, reason: collision with root package name */
    public static final Method f80361f;

    /* renamed from: g, reason: collision with root package name */
    public static final Handler f80362g = new Handler(Looper.getMainLooper());

    public static final class bar implements Application.ActivityLifecycleCallbacks {

        /* renamed from: a, reason: collision with root package name */
        public Object f80363a;

        /* renamed from: b, reason: collision with root package name */
        public Activity f80364b;

        /* renamed from: c, reason: collision with root package name */
        public final int f80365c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f80366d = false;

        /* renamed from: e, reason: collision with root package name */
        public boolean f80367e = false;

        /* renamed from: f, reason: collision with root package name */
        public boolean f80368f = false;

        public bar(Activity activity) {
            this.f80364b = activity;
            this.f80365c = activity.hashCode();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityDestroyed(Activity activity) {
            if (this.f80364b == activity) {
                this.f80364b = null;
                this.f80367e = true;
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityPaused(Activity activity) {
            if (!this.f80367e || this.f80368f || this.f80366d) {
                return;
            }
            Object obj = this.f80363a;
            try {
                final Object obj2 = qux.f80358c.get(activity);
                if (obj2 == obj && activity.hashCode() == this.f80365c) {
                    final Object obj3 = qux.f80357b.get(activity);
                    qux.f80362g.postAtFrontOfQueue(new Runnable() { // from class: androidx.core.app.ActivityRecreator$3
                        @Override // java.lang.Runnable
                        public final void run() {
                            try {
                                Method method = qux.f80359d;
                                Object obj4 = obj2;
                                Object obj5 = obj3;
                                if (method != null) {
                                    method.invoke(obj5, obj4, Boolean.FALSE, "AppCompat recreation");
                                } else {
                                    qux.f80360e.invoke(obj5, obj4, Boolean.FALSE);
                                }
                            } catch (RuntimeException e11) {
                                if (e11.getClass() == RuntimeException.class && e11.getMessage() != null && e11.getMessage().startsWith("Unable to stop")) {
                                    throw e11;
                                }
                            } catch (Throwable unused) {
                            }
                        }
                    });
                    this.f80368f = true;
                    this.f80363a = null;
                }
            } catch (Throwable unused) {
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityResumed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStarted(Activity activity) {
            if (this.f80364b == activity) {
                this.f80366d = true;
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStopped(Activity activity) {
        }
    }

    static {
        Class<?> cls;
        Field declaredField;
        Field declaredField2;
        Method declaredMethod;
        Method declaredMethod2;
        Method method = null;
        try {
            cls = Class.forName("android.app.ActivityThread");
        } catch (Throwable unused) {
            cls = null;
        }
        f80356a = cls;
        try {
            declaredField = Activity.class.getDeclaredField("mMainThread");
            declaredField.setAccessible(true);
        } catch (Throwable unused2) {
            declaredField = null;
        }
        f80357b = declaredField;
        try {
            declaredField2 = Activity.class.getDeclaredField("mToken");
            declaredField2.setAccessible(true);
        } catch (Throwable unused3) {
            declaredField2 = null;
        }
        f80358c = declaredField2;
        Class<?> cls2 = f80356a;
        Class<?> cls3 = Boolean.TYPE;
        if (cls2 == null) {
            declaredMethod = null;
        } else {
            try {
                declaredMethod = cls2.getDeclaredMethod("performStopActivity", IBinder.class, cls3, String.class);
                declaredMethod.setAccessible(true);
            } catch (Throwable unused4) {
            }
        }
        f80359d = declaredMethod;
        Class<?> cls4 = f80356a;
        if (cls4 == null) {
            declaredMethod2 = null;
        } else {
            try {
                declaredMethod2 = cls4.getDeclaredMethod("performStopActivity", IBinder.class, cls3);
                declaredMethod2.setAccessible(true);
            } catch (Throwable unused5) {
            }
        }
        f80360e = declaredMethod2;
        Class<?> cls5 = f80356a;
        int i11 = Build.VERSION.SDK_INT;
        if ((i11 == 26 || i11 == 27) && cls5 != null) {
            try {
                Method declaredMethod3 = cls5.getDeclaredMethod("requestRelaunchActivity", IBinder.class, List.class, List.class, Integer.TYPE, cls3, Configuration.class, Configuration.class, cls3, cls3);
                declaredMethod3.setAccessible(true);
                method = declaredMethod3;
            } catch (Throwable unused6) {
            }
        }
        f80361f = method;
    }
}
