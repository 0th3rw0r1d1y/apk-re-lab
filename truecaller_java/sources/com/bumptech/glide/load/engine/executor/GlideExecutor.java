package com.bumptech.glide.load.engine.executor;

import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import androidx.annotation.NonNull;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public final class GlideExecutor implements ExecutorService, AutoCloseable {

    /* renamed from: b, reason: collision with root package name */
    public static final long f90262b = TimeUnit.SECONDS.toMillis(10);

    /* renamed from: c, reason: collision with root package name */
    public static volatile int f90263c;

    /* renamed from: a, reason: collision with root package name */
    public final ThreadPoolExecutor f90264a;

    public static final class DefaultPriorityThreadFactory implements ThreadFactory {

        /* renamed from: com.bumptech.glide.load.engine.executor.GlideExecutor$DefaultPriorityThreadFactory$1, reason: invalid class name */
        public class AnonymousClass1 extends Thread {
            @Override // java.lang.Thread, java.lang.Runnable
            public final void run() throws SecurityException, IllegalArgumentException {
                Process.setThreadPriority(9);
                super.run();
            }
        }

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(@NonNull Runnable runnable) {
            return new AnonymousClass1(runnable);
        }
    }

    public static final class DefaultThreadFactory implements ThreadFactory {

        /* renamed from: a, reason: collision with root package name */
        public final DefaultPriorityThreadFactory f90265a;

        /* renamed from: b, reason: collision with root package name */
        public final String f90266b;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f90268d;

        /* renamed from: e, reason: collision with root package name */
        public final AtomicInteger f90269e = new AtomicInteger();

        /* renamed from: c, reason: collision with root package name */
        public final bar.C0894bar f90267c = bar.f90272a;

        public DefaultThreadFactory(DefaultPriorityThreadFactory defaultPriorityThreadFactory, String str, boolean z11) {
            this.f90265a = defaultPriorityThreadFactory;
            this.f90266b = str;
            this.f90268d = z11;
        }

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(@NonNull final Runnable runnable) {
            Runnable runnable2 = new Runnable() { // from class: com.bumptech.glide.load.engine.executor.GlideExecutor.DefaultThreadFactory.1
                @Override // java.lang.Runnable
                public final void run() {
                    DefaultThreadFactory defaultThreadFactory = DefaultThreadFactory.this;
                    if (defaultThreadFactory.f90268d) {
                        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
                    }
                    try {
                        runnable.run();
                    } catch (Throwable unused) {
                        defaultThreadFactory.f90267c.getClass();
                        Log.isLoggable("GlideExecutor", 6);
                    }
                }
            };
            this.f90265a.getClass();
            DefaultPriorityThreadFactory.AnonymousClass1 anonymousClass1 = new DefaultPriorityThreadFactory.AnonymousClass1(runnable2);
            anonymousClass1.setName("glide-" + this.f90266b + "-thread-" + this.f90269e.getAndIncrement());
            return anonymousClass1;
        }
    }

    public interface bar {

        /* renamed from: a, reason: collision with root package name */
        public static final C0894bar f90272a = new C0894bar();

        /* renamed from: com.bumptech.glide.load.engine.executor.GlideExecutor$bar$bar, reason: collision with other inner class name */
        public class C0894bar implements bar {
        }
    }

    public GlideExecutor(ThreadPoolExecutor threadPoolExecutor) {
        this.f90264a = threadPoolExecutor;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j11, @NonNull TimeUnit timeUnit) throws InterruptedException {
        return this.f90264a.awaitTermination(j11, timeUnit);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        com.bumptech.glide.load.engine.executor.bar.a(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(@NonNull Runnable runnable) {
        this.f90264a.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    @NonNull
    public final <T> List<Future<T>> invokeAll(@NonNull Collection<? extends Callable<T>> collection) throws InterruptedException {
        return this.f90264a.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    @NonNull
    public final <T> T invokeAny(@NonNull Collection<? extends Callable<T>> collection) throws ExecutionException, InterruptedException {
        return (T) this.f90264a.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.f90264a.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.f90264a.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        this.f90264a.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    @NonNull
    public final List<Runnable> shutdownNow() {
        return this.f90264a.shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    @NonNull
    public final Future<?> submit(@NonNull Runnable runnable) {
        return this.f90264a.submit(runnable);
    }

    public final String toString() {
        return this.f90264a.toString();
    }

    @Override // java.util.concurrent.ExecutorService
    @NonNull
    public final <T> List<Future<T>> invokeAll(@NonNull Collection<? extends Callable<T>> collection, long j11, @NonNull TimeUnit timeUnit) throws InterruptedException {
        return this.f90264a.invokeAll(collection, j11, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> T invokeAny(@NonNull Collection<? extends Callable<T>> collection, long j11, @NonNull TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        return (T) this.f90264a.invokeAny(collection, j11, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    @NonNull
    public final <T> Future<T> submit(@NonNull Runnable runnable, T t11) {
        return this.f90264a.submit(runnable, t11);
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> Future<T> submit(@NonNull Callable<T> callable) {
        return this.f90264a.submit(callable);
    }
}
