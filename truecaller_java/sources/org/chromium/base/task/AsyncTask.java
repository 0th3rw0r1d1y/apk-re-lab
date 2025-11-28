package org.chromium.base.task;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;

/* loaded from: classes2.dex */
public abstract class AsyncTask<Result> {

    public class NamedFutureTask extends FutureTask<Result> {
        @Override // java.util.concurrent.FutureTask
        public final void done() throws ExecutionException, InterruptedException {
            try {
                get();
                throw null;
            } catch (InterruptedException e11) {
                e11.toString();
            } catch (CancellationException unused) {
                throw null;
            } catch (ExecutionException e12) {
                throw new RuntimeException("An error occurred while executing doInBackground()", e12.getCause());
            }
        }

        @Override // java.util.concurrent.FutureTask, java.util.concurrent.RunnableFuture, java.lang.Runnable
        public final void run() {
            try {
                throw null;
            } catch (Throwable th2) {
                Thread.interrupted();
                throw th2;
            }
        }
    }

    public abstract void a();
}
