package com.freshchat.consumer.sdk.util.a;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public class b implements ThreadFactory {

    /* renamed from: zx, reason: collision with root package name */
    private final AtomicInteger f95588zx = new AtomicInteger(1);

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        return new Thread(runnable, "AsyncTask #" + this.f95588zx.getAndIncrement());
    }
}
