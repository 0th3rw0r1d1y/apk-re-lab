package com.clevertap.android.sdk.task;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class g implements Executor {

    /* renamed from: a, reason: collision with root package name */
    public final Handler f91272a = new Handler(Looper.getMainLooper());

    @Override // java.util.concurrent.Executor
    public final void execute(@NonNull Runnable runnable) {
        this.f91272a.post(runnable);
    }
}
