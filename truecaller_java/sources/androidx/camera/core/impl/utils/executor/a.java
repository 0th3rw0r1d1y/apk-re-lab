package androidx.camera.core.impl.utils.executor;

import androidx.annotation.NonNull;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* loaded from: classes.dex */
public final class a implements Executor {

    /* renamed from: b, reason: collision with root package name */
    public static volatile a f77657b;

    /* renamed from: a, reason: collision with root package name */
    public final ExecutorService f77658a = Executors.newSingleThreadExecutor(new bar());

    public class bar implements ThreadFactory {
        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            thread.setPriority(10);
            thread.setName("CameraX-camerax_high_priority");
            return thread;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(@NonNull Runnable runnable) {
        this.f77658a.execute(runnable);
    }
}
