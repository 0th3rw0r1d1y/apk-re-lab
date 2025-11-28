package com.clevertap.android.sdk.task;

import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public abstract class c<TResult> {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f91270a;

    public c(Executor executor) {
        this.f91270a = executor;
    }

    public abstract void a(TResult tresult);
}
