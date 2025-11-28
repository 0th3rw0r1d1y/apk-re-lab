package com.truecaller.old.async;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes9.dex */
public abstract class baz {

    /* renamed from: a, reason: collision with root package name */
    public static final Handler f145078a = new Handler(Looper.getMainLooper());

    /* renamed from: b, reason: collision with root package name */
    public static final ThreadPoolExecutor f145079b = new ThreadPoolExecutor(1, 4, 1, TimeUnit.SECONDS, new LinkedBlockingQueue(128), new bar());

    public class bar implements ThreadFactory {

        /* renamed from: a, reason: collision with root package name */
        public final AtomicInteger f145080a = new AtomicInteger(1);

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            return new Thread(runnable, "Network AsyncTask #" + this.f145080a.getAndIncrement());
        }
    }
}
