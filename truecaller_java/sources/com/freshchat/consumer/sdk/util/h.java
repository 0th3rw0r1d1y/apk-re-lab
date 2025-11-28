package com.freshchat.consumer.sdk.util;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* loaded from: classes3.dex */
public class h {

    /* renamed from: vA, reason: collision with root package name */
    private static h f95884vA;

    /* renamed from: vB, reason: collision with root package name */
    private final Executor f95885vB;

    /* renamed from: vC, reason: collision with root package name */
    private final Executor f95886vC;

    /* renamed from: vD, reason: collision with root package name */
    private final Executor f95887vD;

    public static class a implements Executor {

        /* renamed from: vE, reason: collision with root package name */
        private Handler f95888vE;

        private a() {
            this.f95888vE = new Handler(Looper.getMainLooper());
        }

        @Override // java.util.concurrent.Executor
        public void execute(@NonNull Runnable runnable) {
            this.f95888vE.post(runnable);
        }
    }

    private h(Executor executor, Executor executor2, Executor executor3) {
        this.f95885vB = executor;
        this.f95886vC = executor2;
        this.f95887vD = executor3;
    }

    public static h iT() {
        if (f95884vA == null) {
            synchronized (h.class) {
                try {
                    if (f95884vA == null) {
                        f95884vA = new h();
                    }
                } finally {
                }
            }
        }
        return f95884vA;
    }

    public Executor iU() {
        return this.f95885vB;
    }

    public Executor iV() {
        return this.f95886vC;
    }

    public Executor iW() {
        return this.f95887vD;
    }

    private h() {
        this(Executors.newSingleThreadExecutor(), Executors.newFixedThreadPool(10), new a());
    }
}
