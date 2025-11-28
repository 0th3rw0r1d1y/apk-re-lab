package com.google.android.datatransport.runtime;

import android.util.Log;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* loaded from: classes3.dex */
public final class SafeLoggingExecutor implements Executor {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f100059a;

    public static class SafeLoggingRunnable implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final Runnable f100060a;

        public SafeLoggingRunnable(Runnable runnable) {
            this.f100060a = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                this.f100060a.run();
            } catch (Exception unused) {
                Log.isLoggable(S8.bar.b("Executor"), 6);
            }
        }
    }

    public SafeLoggingExecutor(ExecutorService executorService) {
        this.f100059a = executorService;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f100059a.execute(new SafeLoggingRunnable(runnable));
    }
}
