package com.freshchat.consumer.sdk.k;

import android.os.CountDownTimer;

/* loaded from: classes3.dex */
public abstract class b extends CountDownTimer {

    /* renamed from: a, reason: collision with root package name */
    private boolean f95133a;

    public b(long j11) {
        super(j11, j11);
    }

    public abstract void a();

    public void b() {
        if (this.f95133a) {
            return;
        }
        start();
        this.f95133a = true;
    }

    @Override // android.os.CountDownTimer
    public void onFinish() {
        a();
        this.f95133a = false;
    }

    @Override // android.os.CountDownTimer
    public void onTick(long j11) {
    }
}
