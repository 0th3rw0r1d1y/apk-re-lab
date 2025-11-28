package androidx.camera.camera2.internal;

import android.hardware.camera2.params.OutputConfiguration;
import android.os.Build;
import com.huawei.hms.framework.common.ScheduledThreadPoolExecutorEnhance;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final /* synthetic */ class W0 {
    public static /* bridge */ /* synthetic */ OutputConfiguration a(Object obj) {
        return (OutputConfiguration) obj;
    }

    public static /* synthetic */ void b(ScheduledThreadPoolExecutorEnhance scheduledThreadPoolExecutorEnhance) throws InterruptedException {
        boolean zIsTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || scheduledThreadPoolExecutorEnhance != ForkJoinPool.commonPool()) && !(zIsTerminated = scheduledThreadPoolExecutorEnhance.isTerminated())) {
            scheduledThreadPoolExecutorEnhance.shutdown();
            boolean z11 = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = scheduledThreadPoolExecutorEnhance.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z11) {
                        scheduledThreadPoolExecutorEnhance.shutdownNow();
                        z11 = true;
                    }
                }
            }
            if (z11) {
                Thread.currentThread().interrupt();
            }
        }
    }
}
