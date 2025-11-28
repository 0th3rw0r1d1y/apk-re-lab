package com.google.android.gms.internal.play_billing;

import android.os.Build;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final /* synthetic */ class b {
    public static /* synthetic */ void a(zzec zzecVar) throws InterruptedException {
        boolean zIsTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || zzecVar != ForkJoinPool.commonPool()) && !(zIsTerminated = zzecVar.isTerminated())) {
            zzecVar.shutdown();
            boolean z11 = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = zzecVar.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z11) {
                        zzecVar.shutdownNow();
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
