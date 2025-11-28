package org.chromium.net.impl;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public final class c2 {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicInteger f185624a = new AtomicInteger(1);

    /* renamed from: b, reason: collision with root package name */
    public final Runnable f185625b;

    public c2(Runnable runnable) {
        this.f185625b = runnable;
    }

    public final void a() {
        if (this.f185624a.decrementAndGet() == 0) {
            this.f185625b.run();
        }
    }
}
