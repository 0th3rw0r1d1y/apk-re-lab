package h2;

import android.os.Handler;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* renamed from: h2.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC17046d implements Executor {

    /* renamed from: a, reason: collision with root package name */
    public final Handler f164980a;

    public ExecutorC17046d(Handler handler) {
        this.f164980a = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        Handler handler = this.f164980a;
        if (handler.post(runnable)) {
            return;
        }
        throw new RejectedExecutionException(handler + " is shutting down");
    }
}
