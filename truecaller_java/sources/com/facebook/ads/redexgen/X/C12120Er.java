package com.facebook.ads.redexgen.X;

/* renamed from: com.facebook.ads.redexgen.X.Er, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C12120Er {

    /* renamed from: A00, reason: collision with root package name */
    public C12120Er f92643A00;
    public GT A01;
    public boolean A02;
    public final long A03;
    public final long A04;

    public C12120Er(long j11, int i11) {
        this.A04 = j11;
        this.A03 = i11 + j11;
    }

    public final int A00(long j11) {
        return ((int) (j11 - this.A04)) + this.A01.f92709A00;
    }

    public final C12120Er A01() {
        this.A01 = null;
        C12120Er c12120Er = this.f92643A00;
        this.f92643A00 = null;
        return c12120Er;
    }

    public final void A02(GT gt2, C12120Er c12120Er) {
        this.A01 = gt2;
        this.f92643A00 = c12120Er;
        this.A02 = true;
    }
}
