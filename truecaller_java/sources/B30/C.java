package B30;

import android.os.Build;
import com.google.android.gms.internal.mlkit_common.zzav;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final /* synthetic */ class C {
    public static /* synthetic */ void b(zzav zzavVar) throws InterruptedException {
        boolean zIsTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || zzavVar != ForkJoinPool.commonPool()) && !(zIsTerminated = zzavVar.isTerminated())) {
            zzavVar.shutdown();
            boolean z11 = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = zzavVar.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z11) {
                        zzavVar.shutdownNow();
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
