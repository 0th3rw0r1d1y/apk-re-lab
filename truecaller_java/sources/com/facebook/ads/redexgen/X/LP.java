package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* loaded from: assets/audience_network.dex */
public final class LP implements Executor {
    public static final LP A01 = new LP();

    /* renamed from: A00, reason: collision with root package name */
    public final Handler f92914A00 = new Handler(Looper.getMainLooper());

    public static void A00(Runnable runnable) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            runnable.run();
        } else {
            A01.execute(runnable);
        }
    }

    public final Handler A01() {
        return this.f92914A00;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f92914A00.post(runnable);
    }
}
