package com.vungle.ads.internal.executor;

import android.os.Build;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* loaded from: classes10.dex */
public final /* synthetic */ class b {
    public static /* synthetic */ void a(VungleThreadPoolExecutor vungleThreadPoolExecutor) throws InterruptedException {
        boolean zIsTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || vungleThreadPoolExecutor != ForkJoinPool.commonPool()) && !(zIsTerminated = vungleThreadPoolExecutor.isTerminated())) {
            vungleThreadPoolExecutor.shutdown();
            boolean z11 = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = vungleThreadPoolExecutor.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z11) {
                        vungleThreadPoolExecutor.shutdownNow();
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
