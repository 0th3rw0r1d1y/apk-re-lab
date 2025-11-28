package com.facebook.ads.redexgen.X;

/* renamed from: com.facebook.ads.redexgen.X.Ap, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC12033Ap {

    /* renamed from: A00, reason: collision with root package name */
    public int f92486A00;

    public final void A00(int i11) {
        this.f92486A00 |= i11;
    }

    public final void A01(int i11) {
        this.f92486A00 &= i11 ^ (-1);
    }

    public final void A02(int i11) {
        this.f92486A00 = i11;
    }

    public final boolean A03() {
        return A06(Integer.MIN_VALUE);
    }

    public final boolean A04() {
        return A06(4);
    }

    public final boolean A05() {
        return A06(1);
    }

    public final boolean A06(int i11) {
        return (this.f92486A00 & i11) == i11;
    }

    public void A07() {
        this.f92486A00 = 0;
    }
}
