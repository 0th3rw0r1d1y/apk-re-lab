package com.facebook.ads.redexgen.X;

import java.util.concurrent.ThreadFactory;

/* renamed from: com.facebook.ads.redexgen.X.Hw, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class ThreadFactoryC12201Hw implements ThreadFactory {

    /* renamed from: A00, reason: collision with root package name */
    public final /* synthetic */ String f92757A00;

    public ThreadFactoryC12201Hw(String str) {
        this.f92757A00 = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new Thread(runnable, this.f92757A00);
    }
}
