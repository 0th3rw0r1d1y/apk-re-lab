package com.huawei.hms.framework.common;

import android.os.Build;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final /* synthetic */ class x {
    public static /* synthetic */ void a(ThreadPoolExcutorEnhance threadPoolExcutorEnhance) throws InterruptedException {
        boolean zIsTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || threadPoolExcutorEnhance != ForkJoinPool.commonPool()) && !(zIsTerminated = threadPoolExcutorEnhance.isTerminated())) {
            threadPoolExcutorEnhance.shutdown();
            boolean z11 = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = threadPoolExcutorEnhance.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z11) {
                        threadPoolExcutorEnhance.shutdownNow();
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
