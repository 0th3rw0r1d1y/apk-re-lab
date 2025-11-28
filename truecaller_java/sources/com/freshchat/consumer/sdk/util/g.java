package com.freshchat.consumer.sdk.util;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class g implements Executor {

    /* renamed from: a, reason: collision with root package name */
    private final Handler f95883a = new Handler(Looper.getMainLooper());

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f95883a.post(runnable);
    }
}
