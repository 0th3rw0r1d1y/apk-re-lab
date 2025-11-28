package com.facebook.ads.redexgen.X;

import java.util.Collections;
import java.util.PriorityQueue;

/* renamed from: com.facebook.ads.redexgen.X.Hl, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C12190Hl {
    public final Object A01 = new Object();
    public final PriorityQueue<Integer> A02 = new PriorityQueue<>(10, Collections.reverseOrder());

    /* renamed from: A00, reason: collision with root package name */
    public int f92751A00 = Integer.MIN_VALUE;

    public final void A00(int i11) {
        synchronized (this.A01) {
            this.A02.add(Integer.valueOf(i11));
            this.f92751A00 = Math.max(this.f92751A00, i11);
        }
    }

    public final void A01(int i11) throws InterruptedException {
        synchronized (this.A01) {
            while (this.f92751A00 != i11) {
                this.A01.wait();
            }
        }
    }

    public final void A02(int i11) throws C12189Hk {
        synchronized (this.A01) {
            if (this.f92751A00 != i11) {
                throw new C12189Hk(i11, this.f92751A00);
            }
        }
    }

    public final void A03(int i11) {
        synchronized (this.A01) {
            this.A02.remove(Integer.valueOf(i11));
            this.f92751A00 = this.A02.isEmpty() ? Integer.MIN_VALUE : this.A02.peek().intValue();
            this.A01.notifyAll();
        }
    }
}
