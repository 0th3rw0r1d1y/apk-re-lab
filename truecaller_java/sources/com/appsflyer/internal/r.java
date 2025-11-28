package com.appsflyer.internal;

import android.os.Build;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final /* synthetic */ class r {
    public static /* synthetic */ void a(AFd1ySDK aFd1ySDK) throws InterruptedException {
        boolean zIsTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || aFd1ySDK != ForkJoinPool.commonPool()) && !(zIsTerminated = aFd1ySDK.isTerminated())) {
            aFd1ySDK.shutdown();
            boolean z11 = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = aFd1ySDK.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z11) {
                        aFd1ySDK.shutdownNow();
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
