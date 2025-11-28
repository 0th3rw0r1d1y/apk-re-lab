package com.clevertap.android.sdk.task;

import android.os.Build;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final /* synthetic */ class i {
    public static void a(PostAsyncSafelyExecutor postAsyncSafelyExecutor) {
        boolean zIsTerminated;
        ExecutorService executorService = postAsyncSafelyExecutor.f91255b;
        if ((Build.VERSION.SDK_INT <= 23 || postAsyncSafelyExecutor != ForkJoinPool.commonPool()) && !(zIsTerminated = executorService.isTerminated())) {
            postAsyncSafelyExecutor.shutdown();
            boolean z11 = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z11) {
                        postAsyncSafelyExecutor.shutdownNow();
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
