package com.huawei.hmf.tasks.a;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private static final a f106146a = new a();

    /* renamed from: c, reason: collision with root package name */
    private static final int f106147c;

    /* renamed from: d, reason: collision with root package name */
    private static final int f106148d;

    /* renamed from: e, reason: collision with root package name */
    private static final int f106149e;

    /* renamed from: b, reason: collision with root package name */
    private final Executor f106150b = new ExecutorC0975a(0);

    /* renamed from: com.huawei.hmf.tasks.a.a$a, reason: collision with other inner class name */
    public static class ExecutorC0975a implements Executor {
        private ExecutorC0975a() {
        }

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            new Handler(Looper.getMainLooper()).post(runnable);
        }

        public /* synthetic */ ExecutorC0975a(byte b11) {
            this();
        }
    }

    static {
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        f106147c = iAvailableProcessors;
        f106148d = iAvailableProcessors + 1;
        f106149e = (iAvailableProcessors * 2) + 1;
    }

    public static ExecutorService a() {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(f106148d, f106149e, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return threadPoolExecutor;
    }

    public static Executor b() {
        return f106146a.f106150b;
    }
}
