package androidx.camera.core.impl.utils.executor;

import android.os.Build;
import java.util.concurrent.ForkJoinPool;

/* loaded from: classes.dex */
public final /* synthetic */ class qux {
    public static /* synthetic */ void a(HandlerScheduledExecutorService handlerScheduledExecutorService) {
        if (Build.VERSION.SDK_INT <= 23 || handlerScheduledExecutorService != ForkJoinPool.commonPool()) {
            handlerScheduledExecutorService.shutdown();
            throw null;
        }
    }
}
