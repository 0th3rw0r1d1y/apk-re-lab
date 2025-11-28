package w;

import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadPoolExecutor;

/* renamed from: w.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RejectedExecutionHandlerC24932l implements RejectedExecutionHandler {
    @Override // java.util.concurrent.RejectedExecutionHandler
    public final void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
        C24918M.b("CameraExecutor");
    }
}
