package com.criteo.publisher.m0;

import androidx.annotation.NonNull;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class c<T> implements Future<T> {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference<baz<T>> f91724a = new AtomicReference<>();

    /* renamed from: b, reason: collision with root package name */
    public final CountDownLatch f91725b = new CountDownLatch(1);

    /* renamed from: c, reason: collision with root package name */
    public final FutureTask<T> f91726c = new FutureTask<>(new bar());

    public class bar implements Callable<T> {
        public bar() {
        }

        @Override // java.util.concurrent.Callable
        public final T call() throws Exception {
            c cVar = c.this;
            cVar.f91725b.await();
            return cVar.f91724a.get().f91728a;
        }
    }

    public static final class baz<T> {

        /* renamed from: a, reason: collision with root package name */
        public final T f91728a;

        public baz(T t11) {
            this.f91728a = t11;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z11) {
        return this.f91726c.cancel(z11);
    }

    @Override // java.util.concurrent.Future
    public final T get() throws ExecutionException, InterruptedException {
        FutureTask<T> futureTask = this.f91726c;
        futureTask.run();
        return futureTask.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f91726c.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f91726c.isDone();
    }

    @Override // java.util.concurrent.Future
    public final T get(long j11, @NonNull TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        FutureTask<T> futureTask = this.f91726c;
        futureTask.run();
        return futureTask.get(j11, timeUnit);
    }
}
