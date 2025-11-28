package com.google.android.gms.internal.ads;

import android.os.Build;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
final class zzcaa extends ScheduledThreadPoolExecutor implements AutoCloseable {
    public zzcaa(int i11, ThreadFactory threadFactory) {
        super(3, threadFactory);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() throws InterruptedException {
        if ((Build.VERSION.SDK_INT <= 23 || this != ForkJoinPool.commonPool()) && !isTerminated()) {
            shutdown();
            boolean zAwaitTermination = false;
            boolean z11 = false;
            while (!zAwaitTermination) {
                try {
                    zAwaitTermination = awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z11) {
                        shutdownNow();
                    }
                    z11 = true;
                }
            }
            if (z11) {
                Thread.currentThread().interrupt();
            }
        }
    }
}
