package com.google.common.util.concurrent;

import android.os.Build;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final /* synthetic */ class baz {
    public static /* synthetic */ void a(AbstractListeningExecutorService abstractListeningExecutorService) throws InterruptedException {
        boolean zIsTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || abstractListeningExecutorService != ForkJoinPool.commonPool()) && !(zIsTerminated = abstractListeningExecutorService.isTerminated())) {
            abstractListeningExecutorService.shutdown();
            boolean z11 = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = abstractListeningExecutorService.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z11) {
                        abstractListeningExecutorService.shutdownNow();
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
