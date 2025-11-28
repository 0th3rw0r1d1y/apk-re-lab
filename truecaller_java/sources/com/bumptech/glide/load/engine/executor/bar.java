package com.bumptech.glide.load.engine.executor;

import android.os.Build;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final /* synthetic */ class bar {
    public static /* synthetic */ void a(GlideExecutor glideExecutor) {
        boolean zIsTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || glideExecutor != ForkJoinPool.commonPool()) && !(zIsTerminated = glideExecutor.isTerminated())) {
            glideExecutor.shutdown();
            boolean z11 = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = glideExecutor.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z11) {
                        glideExecutor.shutdownNow();
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
