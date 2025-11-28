package androidx.work.impl.utils;

import androidx.annotation.NonNull;
import g5.InterfaceExecutorC16550bar;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class SerialExecutorImpl implements InterfaceExecutorC16550bar {

    /* renamed from: b, reason: collision with root package name */
    public final Executor f84909b;

    /* renamed from: c, reason: collision with root package name */
    public Runnable f84910c;

    /* renamed from: a, reason: collision with root package name */
    public final ArrayDeque<Task> f84908a = new ArrayDeque<>();

    /* renamed from: d, reason: collision with root package name */
    public final Object f84911d = new Object();

    public static class Task implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final SerialExecutorImpl f84912a;

        /* renamed from: b, reason: collision with root package name */
        public final Runnable f84913b;

        public Task(@NonNull SerialExecutorImpl serialExecutorImpl, @NonNull Runnable runnable) {
            this.f84912a = serialExecutorImpl;
            this.f84913b = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                this.f84913b.run();
                synchronized (this.f84912a.f84911d) {
                    this.f84912a.b();
                }
            } catch (Throwable th2) {
                synchronized (this.f84912a.f84911d) {
                    this.f84912a.b();
                    throw th2;
                }
            }
        }
    }

    public SerialExecutorImpl(@NonNull Executor executor) {
        this.f84909b = executor;
    }

    public final boolean a() {
        boolean z11;
        synchronized (this.f84911d) {
            z11 = !this.f84908a.isEmpty();
        }
        return z11;
    }

    public final void b() {
        Task taskPoll = this.f84908a.poll();
        this.f84910c = taskPoll;
        if (taskPoll != null) {
            this.f84909b.execute(taskPoll);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(@NonNull Runnable runnable) {
        synchronized (this.f84911d) {
            try {
                this.f84908a.add(new Task(this, runnable));
                if (this.f84910c == null) {
                    b();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
