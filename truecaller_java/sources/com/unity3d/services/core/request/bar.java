package com.unity3d.services.core.request;

import android.os.Build;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* loaded from: classes10.dex */
public final /* synthetic */ class bar {
    public static /* synthetic */ void a(CancelableThreadPoolExecutor cancelableThreadPoolExecutor) throws InterruptedException {
        boolean zIsTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || cancelableThreadPoolExecutor != ForkJoinPool.commonPool()) && !(zIsTerminated = cancelableThreadPoolExecutor.isTerminated())) {
            cancelableThreadPoolExecutor.shutdown();
            boolean z11 = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = cancelableThreadPoolExecutor.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z11) {
                        cancelableThreadPoolExecutor.shutdownNow();
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
