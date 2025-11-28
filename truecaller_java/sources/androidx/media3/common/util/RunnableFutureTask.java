package androidx.media3.common.util;

import android.os.SystemClock;
import androidx.annotation.Nullable;
import java.lang.Exception;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p3.C21402i;

/* loaded from: classes.dex */
public abstract class RunnableFutureTask<R, E extends Exception> implements RunnableFuture<R> {

    /* renamed from: a, reason: collision with root package name */
    public final C21402i f82313a = new C21402i();

    /* renamed from: b, reason: collision with root package name */
    public final C21402i f82314b = new C21402i();

    /* renamed from: c, reason: collision with root package name */
    public final Object f82315c = new Object();

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    public Exception f82316d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    public R f82317e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    public Thread f82318f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f82319g;

    public void a() {
    }

    public abstract R b() throws Exception;

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z11) {
        synchronized (this.f82315c) {
            try {
                if (!this.f82319g && !this.f82314b.d()) {
                    this.f82319g = true;
                    a();
                    Thread thread = this.f82318f;
                    if (thread == null) {
                        this.f82313a.e();
                        this.f82314b.e();
                    } else if (z11) {
                        thread.interrupt();
                    }
                    return true;
                }
                return false;
            } finally {
            }
        }
    }

    @Override // java.util.concurrent.Future
    public final R get() throws ExecutionException, InterruptedException {
        this.f82314b.a();
        if (this.f82319g) {
            throw new CancellationException();
        }
        if (this.f82316d == null) {
            return this.f82317e;
        }
        throw new ExecutionException(this.f82316d);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f82319g;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f82314b.d();
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        synchronized (this.f82315c) {
            try {
                if (this.f82319g) {
                    return;
                }
                this.f82318f = Thread.currentThread();
                this.f82313a.e();
                try {
                    try {
                        this.f82317e = b();
                        synchronized (this.f82315c) {
                            this.f82314b.e();
                            this.f82318f = null;
                            Thread.interrupted();
                        }
                    } catch (Throwable th2) {
                        synchronized (this.f82315c) {
                            this.f82314b.e();
                            this.f82318f = null;
                            Thread.interrupted();
                            throw th2;
                        }
                    }
                } catch (Exception e11) {
                    this.f82316d = e11;
                    synchronized (this.f82315c) {
                        this.f82314b.e();
                        this.f82318f = null;
                        Thread.interrupted();
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // java.util.concurrent.Future
    public final R get(long j11, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        boolean z11;
        long jConvert = TimeUnit.MILLISECONDS.convert(j11, timeUnit);
        C21402i c21402i = this.f82314b;
        synchronized (c21402i) {
            if (jConvert <= 0) {
                z11 = c21402i.f188735a;
            } else {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                long j12 = jConvert + jElapsedRealtime;
                if (j12 < jElapsedRealtime) {
                    c21402i.a();
                } else {
                    while (!c21402i.f188735a && jElapsedRealtime < j12) {
                        c21402i.wait(j12 - jElapsedRealtime);
                        jElapsedRealtime = SystemClock.elapsedRealtime();
                    }
                }
                z11 = c21402i.f188735a;
            }
        }
        if (z11) {
            if (!this.f82319g) {
                if (this.f82316d == null) {
                    return this.f82317e;
                }
                throw new ExecutionException(this.f82316d);
            }
            throw new CancellationException();
        }
        throw new TimeoutException();
    }
}
