package q7;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import java.util.concurrent.Executor;

/* renamed from: q7.qux, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ExecutorC21997qux implements Executor {

    /* renamed from: a, reason: collision with root package name */
    public final Handler f191105a = new Handler(Looper.getMainLooper());

    public final void a(@NonNull Runnable runnable) {
        this.f191105a.post(runnable);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(@NonNull Runnable runnable) {
        Thread threadCurrentThread = Thread.currentThread();
        Handler handler = this.f191105a;
        if (threadCurrentThread == handler.getLooper().getThread()) {
            runnable.run();
        } else {
            handler.post(runnable);
        }
    }
}
