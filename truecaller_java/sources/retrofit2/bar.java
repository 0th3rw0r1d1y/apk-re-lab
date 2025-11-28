package retrofit2;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
public final class bar implements Executor {

    /* renamed from: a, reason: collision with root package name */
    public final Handler f193882a = new Handler(Looper.getMainLooper());

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f193882a.post(runnable);
    }
}
