package androidx.test.runner;

import android.app.Activity;
import androidx.test.internal.runner.hidden.ExposedInstrumentationApi;
import androidx.test.runner.lifecycle.Stage;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public class MonitoringInstrumentation extends ExposedInstrumentationApi {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f84468a = 0;

    /* renamed from: androidx.test.runner.MonitoringInstrumentation$5, reason: invalid class name */
    class AnonymousClass5 implements Runnable {
        @Override // java.lang.Runnable
        public final void run() throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
            try {
                Class.forName(null).getDeclaredMethod("installBridge", null).invoke(null, null);
                int i11 = MonitoringInstrumentation.f84468a;
                throw null;
            } catch (ClassNotFoundException | NoSuchMethodException unused) {
            } catch (IllegalAccessException e11) {
                throw new RuntimeException("JSbridge is available at runtime, but calling it failed.", e11);
            } catch (InvocationTargetException e12) {
                throw new RuntimeException("JSbridge is available at runtime, but calling it failed.", e12);
            }
        }
    }

    public class ActivityFinisher implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            ArrayList arrayList = new ArrayList();
            Iterator it = EnumSet.range(Stage.f84469a, Stage.f84470b).iterator();
            if (it.hasNext()) {
                int i11 = MonitoringInstrumentation.f84468a;
                throw null;
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                Activity activity = (Activity) it2.next();
                if (!activity.isFinishing()) {
                    try {
                        String.valueOf(activity);
                        activity.finish();
                    } catch (RuntimeException unused) {
                    }
                }
            }
        }
    }

    static {
        TimeUnit.SECONDS.toMillis(2L);
    }
}
