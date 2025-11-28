package com.clevertap.android.sdk.task;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class PostAsyncSafelyExecutor implements ExecutorService, AutoCloseable {

    /* renamed from: a, reason: collision with root package name */
    public long f91254a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final ExecutorService f91255b = Executors.newSingleThreadExecutor();

    /* JADX INFO: Add missing generic type declarations: [T] */
    public class bar<T> implements Callable<T> {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Callable f91258a;

        public bar(Callable callable) {
            this.f91258a = callable;
        }

        @Override // java.util.concurrent.Callable
        public final T call() throws Exception {
            PostAsyncSafelyExecutor.this.f91254a = Thread.currentThread().getId();
            return (T) this.f91258a.call();
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j11, TimeUnit timeUnit) throws InterruptedException {
        return this.f91255b.awaitTermination(j11, timeUnit);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        i.a(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(final Runnable runnable) {
        if (runnable == null) {
            throw new NullPointerException("PostAsyncSafelyExecutor#execute: task can't ne null");
        }
        if (Thread.currentThread().getId() == this.f91254a) {
            runnable.run();
        } else {
            this.f91255b.execute(new Runnable() { // from class: com.clevertap.android.sdk.task.PostAsyncSafelyExecutor.1
                @Override // java.lang.Runnable
                public final void run() {
                    PostAsyncSafelyExecutor.this.f91254a = Thread.currentThread().getId();
                    runnable.run();
                }
            });
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection) throws UnsupportedOperationException {
        throw new UnsupportedOperationException("PostAsyncSafelyExecutor#invokeAll: This method is not supported");
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> T invokeAny(Collection<? extends Callable<T>> collection) throws UnsupportedOperationException {
        throw new UnsupportedOperationException("PostAsyncSafelyExecutor#invokeAny: This method is not supported");
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.f91255b.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.f91255b.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        this.f91255b.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List<Runnable> shutdownNow() {
        return this.f91255b.shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> Future<T> submit(Callable<T> callable) throws Exception {
        if (callable == null) {
            throw new NullPointerException("PostAsyncSafelyExecutor#submit: task can't ne null");
        }
        if (Thread.currentThread().getId() != this.f91254a) {
            return this.f91255b.submit(new bar(callable));
        }
        try {
            callable.call();
            return null;
        } catch (Exception e11) {
            e11.printStackTrace();
            return null;
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection, long j11, TimeUnit timeUnit) throws UnsupportedOperationException {
        throw new UnsupportedOperationException("PostAsyncSafelyExecutor#invokeAll: This method is not supported");
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> T invokeAny(Collection<? extends Callable<T>> collection, long j11, TimeUnit timeUnit) throws UnsupportedOperationException {
        throw new UnsupportedOperationException("PostAsyncSafelyExecutor#invokeAny: This method is not supported");
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> Future<T> submit(Runnable runnable, T t11) {
        if (runnable != null) {
            FutureTask futureTask = new FutureTask(runnable, t11);
            execute(futureTask);
            return futureTask;
        }
        throw new NullPointerException("PostAsyncSafelyExecutor#submit: task can't ne null");
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future<?> submit(Runnable runnable) {
        if (runnable != null) {
            FutureTask futureTask = new FutureTask(runnable, null);
            execute(futureTask);
            return futureTask;
        }
        throw new NullPointerException("PostAsyncSafelyExecutor#submit: task can't ne null");
    }
}
