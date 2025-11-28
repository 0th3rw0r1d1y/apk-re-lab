package com.facebook.ads.redexgen.X;

import java.io.Closeable;
import java.io.IOException;

/* loaded from: assets/audience_network.dex */
public final class L6 implements Closeable {

    /* renamed from: A00, reason: collision with root package name */
    public L5 f92901A00;
    public boolean A01;
    public final L4 A02;
    public final Runnable A03;

    public L6(long j11, Runnable runnable) {
        L4 l42 = new L4(j11);
        this.A02 = l42;
        l42.A02();
        this.A03 = runnable;
        this.A01 = false;
    }

    private final synchronized void A03() {
        if (this.f92901A00 == null && !this.A01) {
            this.f92901A00 = new L5(this);
        }
    }

    public final L4 A04() {
        return this.A02;
    }

    public final synchronized void A05() {
        if (this.A01) {
            return;
        }
        if (this.f92901A00 == null) {
            this.f92901A00 = new L5(this);
        }
        this.f92901A00.A00();
    }

    public final synchronized void A06() {
        if (this.A02.A05() && !this.A01) {
            A03();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        L5 executing;
        synchronized (this) {
            this.A01 = true;
            executing = this.f92901A00;
        }
        if (executing != null) {
            executing.close();
        }
    }
}
