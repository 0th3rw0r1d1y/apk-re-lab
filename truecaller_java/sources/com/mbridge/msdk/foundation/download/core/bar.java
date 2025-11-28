package com.mbridge.msdk.foundation.download.core;

import android.os.Build;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final /* synthetic */ class bar {
    public static /* synthetic */ void a(DownloadExecutor downloadExecutor) throws InterruptedException {
        boolean zIsTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || downloadExecutor != ForkJoinPool.commonPool()) && !(zIsTerminated = downloadExecutor.isTerminated())) {
            downloadExecutor.shutdown();
            boolean z11 = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = downloadExecutor.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z11) {
                        downloadExecutor.shutdownNow();
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
