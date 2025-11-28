package androidx.camera.core.impl.utils.executor;

import androidx.annotation.NonNull;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class b implements Executor {

    /* renamed from: b, reason: collision with root package name */
    public static volatile b f77659b;

    /* renamed from: a, reason: collision with root package name */
    public final ExecutorService f77660a = Executors.newFixedThreadPool(2, new bar());

    public class bar implements ThreadFactory {

        /* renamed from: a, reason: collision with root package name */
        public final AtomicInteger f77661a = new AtomicInteger(0);

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            Locale locale = Locale.US;
            thread.setName("CameraX-camerax_io_" + this.f77661a.getAndIncrement());
            return thread;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(@NonNull Runnable runnable) {
        this.f77660a.execute(runnable);
    }
}
