package V30;

import android.os.Trace;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class g implements Executor {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedBlockingQueue f59611a = new LinkedBlockingQueue();

    /* renamed from: b, reason: collision with root package name */
    public boolean f59612b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f59613c;

    /* renamed from: d, reason: collision with root package name */
    public InterruptedIOException f59614d;

    /* renamed from: e, reason: collision with root package name */
    public RuntimeException f59615e;

    public final void a(int i11) throws IOException {
        Runnable runnableB;
        Q30.baz.b("Cronet MessageLoop#loop");
        try {
            long jNanoTime = System.nanoTime();
            long jConvert = TimeUnit.NANOSECONDS.convert(i11, TimeUnit.MILLISECONDS);
            if (this.f59613c) {
                InterruptedIOException interruptedIOException = this.f59614d;
                if (interruptedIOException == null) {
                    throw this.f59615e;
                }
                throw interruptedIOException;
            }
            if (this.f59612b) {
                throw new IllegalStateException("Cannot run loop when it is already running.");
            }
            this.f59612b = true;
            while (this.f59612b) {
                if (i11 == 0) {
                    try {
                        runnableB = b(0L, false);
                    } catch (InterruptedIOException e11) {
                        this.f59612b = false;
                        this.f59613c = true;
                        this.f59614d = e11;
                        throw e11;
                    } catch (RuntimeException e12) {
                        this.f59612b = false;
                        this.f59613c = true;
                        this.f59615e = e12;
                        throw e12;
                    }
                } else {
                    runnableB = b((jConvert - System.nanoTime()) + jNanoTime, true);
                }
                Q30.baz.b("Cronet MessageLoop#loop running task");
                try {
                    runnableB.run();
                    Trace.endSection();
                } finally {
                }
            }
            Trace.endSection();
        } catch (Throwable th2) {
            try {
                Trace.endSection();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final Runnable b(long j11, boolean z11) throws InterruptedIOException {
        LinkedBlockingQueue linkedBlockingQueue = this.f59611a;
        try {
            Runnable runnable = !z11 ? (Runnable) linkedBlockingQueue.take() : (Runnable) linkedBlockingQueue.poll(j11, TimeUnit.NANOSECONDS);
            if (runnable != null) {
                return runnable;
            }
            throw new SocketTimeoutException();
        } catch (InterruptedException e11) {
            InterruptedIOException interruptedIOException = new InterruptedIOException();
            interruptedIOException.initCause(e11);
            throw interruptedIOException;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) throws RejectedExecutionException, InterruptedException {
        if (runnable == null) {
            throw new IllegalArgumentException();
        }
        try {
            this.f59611a.put(runnable);
        } catch (InterruptedException e11) {
            throw new RejectedExecutionException(e11);
        }
    }
}
