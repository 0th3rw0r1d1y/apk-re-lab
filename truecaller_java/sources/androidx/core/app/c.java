package androidx.core.app;

import android.app.Activity;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.SparseIntArray;
import android.view.FrameMetrics;
import android.view.Window;
import android.view.Window$OnFrameMetricsAvailableListener;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final baz f80317a;

    public static class bar extends baz {

        /* renamed from: e, reason: collision with root package name */
        public static HandlerThread f80318e;

        /* renamed from: f, reason: collision with root package name */
        public static Handler f80319f;

        /* renamed from: b, reason: collision with root package name */
        public SparseIntArray[] f80321b = new SparseIntArray[9];

        /* renamed from: c, reason: collision with root package name */
        public final ArrayList<WeakReference<Activity>> f80322c = new ArrayList<>();

        /* renamed from: d, reason: collision with root package name */
        public final WindowOnFrameMetricsAvailableListenerC0767bar f80323d = new WindowOnFrameMetricsAvailableListenerC0767bar();

        /* renamed from: a, reason: collision with root package name */
        public final int f80320a = 1;

        /* renamed from: androidx.core.app.c$bar$bar, reason: collision with other inner class name */
        public class WindowOnFrameMetricsAvailableListenerC0767bar implements Window$OnFrameMetricsAvailableListener {
            public WindowOnFrameMetricsAvailableListenerC0767bar() {
            }

            public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i11) {
                bar barVar = bar.this;
                if ((barVar.f80320a & 1) != 0) {
                    SparseIntArray sparseIntArray = barVar.f80321b[0];
                    long metric = frameMetrics.getMetric(8);
                    if (sparseIntArray != null) {
                        int i12 = (int) ((500000 + metric) / 1000000);
                        if (metric >= 0) {
                            sparseIntArray.put(i12, sparseIntArray.get(i12) + 1);
                        }
                    }
                }
            }
        }

        @Override // androidx.core.app.c.baz
        public final void a(Activity activity) {
            if (f80318e == null) {
                HandlerThread handlerThread = new HandlerThread("FrameMetricsAggregator");
                f80318e = handlerThread;
                handlerThread.start();
                f80319f = new Handler(f80318e.getLooper());
            }
            for (int i11 = 0; i11 <= 8; i11++) {
                SparseIntArray[] sparseIntArrayArr = this.f80321b;
                if (sparseIntArrayArr[i11] == null && (this.f80320a & (1 << i11)) != 0) {
                    sparseIntArrayArr[i11] = new SparseIntArray();
                }
            }
            activity.getWindow().addOnFrameMetricsAvailableListener(this.f80323d, f80319f);
            this.f80322c.add(new WeakReference<>(activity));
        }

        @Override // androidx.core.app.c.baz
        public final SparseIntArray[] b(Activity activity) {
            ArrayList<WeakReference<Activity>> arrayList = this.f80322c;
            Iterator<WeakReference<Activity>> it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                WeakReference<Activity> next = it.next();
                if (next.get() == activity) {
                    arrayList.remove(next);
                    break;
                }
            }
            activity.getWindow().removeOnFrameMetricsAvailableListener(this.f80323d);
            return this.f80321b;
        }

        @Override // androidx.core.app.c.baz
        public final SparseIntArray[] c() {
            SparseIntArray[] sparseIntArrayArr = this.f80321b;
            this.f80321b = new SparseIntArray[9];
            return sparseIntArrayArr;
        }
    }

    public static class baz {
        public void a(Activity activity) {
        }

        public SparseIntArray[] b(Activity activity) {
            return null;
        }

        public SparseIntArray[] c() {
            return null;
        }
    }

    public c() {
        if (Build.VERSION.SDK_INT >= 24) {
            this.f80317a = new bar();
        } else {
            this.f80317a = new baz();
        }
    }
}
