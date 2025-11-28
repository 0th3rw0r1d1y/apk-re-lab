package com.clevertap.android.sdk.task;

import android.os.Build;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final /* synthetic */ class d {
    public static /* synthetic */ void a(e eVar) {
        boolean zIsTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || eVar != ForkJoinPool.commonPool()) && !(zIsTerminated = eVar.isTerminated())) {
            eVar.shutdown();
            boolean z11 = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = eVar.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z11) {
                        eVar.shutdownNow();
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
