package com.facebook.ads.redexgen.X;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.facebook.ads.redexgen.X.Jv, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractRunnableC12249Jv implements Runnable {

    /* renamed from: A00, reason: collision with root package name */
    public static final AtomicReference<Throwable> f92852A00 = new AtomicReference<>();

    public abstract void A01();

    public static Throwable A00() {
        return f92852A00.get();
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            A01();
        } catch (Throwable th2) {
            f92852A00.set(th2);
            throw th2;
        }
    }
}
