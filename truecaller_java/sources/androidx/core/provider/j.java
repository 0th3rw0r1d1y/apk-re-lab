package androidx.core.provider;

import android.os.Handler;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* loaded from: classes.dex */
public final class j implements Executor {

    /* renamed from: a, reason: collision with root package name */
    public final Handler f80440a;

    public j(Handler handler) {
        handler.getClass();
        this.f80440a = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        Handler handler = this.f80440a;
        if (handler.post(runnable)) {
            return;
        }
        throw new RejectedExecutionException(handler + " is shutting down");
    }
}
