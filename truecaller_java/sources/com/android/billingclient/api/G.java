package com.android.billingclient.api;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class G implements ThreadFactory {

    /* renamed from: a, reason: collision with root package name */
    public final ThreadFactory f89504a = Executors.defaultThreadFactory();

    /* renamed from: b, reason: collision with root package name */
    public final AtomicInteger f89505b = new AtomicInteger(1);

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.f89504a.newThread(runnable);
        threadNewThread.setName("PlayBillingLibrary-" + this.f89505b.getAndIncrement());
        return threadNewThread;
    }
}
