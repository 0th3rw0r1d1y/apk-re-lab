package com.facebook.ads.redexgen.X;

/* loaded from: assets/audience_network.dex */
public final class HO {

    /* renamed from: A00, reason: collision with root package name */
    public boolean f92735A00;

    public final synchronized void A00() throws InterruptedException {
        while (!this.f92735A00) {
            wait();
        }
    }

    public final synchronized boolean A01() {
        boolean z11;
        z11 = this.f92735A00;
        this.f92735A00 = false;
        return z11;
    }

    public final synchronized boolean A02() {
        if (this.f92735A00) {
            return false;
        }
        this.f92735A00 = true;
        notifyAll();
        return true;
    }
}
