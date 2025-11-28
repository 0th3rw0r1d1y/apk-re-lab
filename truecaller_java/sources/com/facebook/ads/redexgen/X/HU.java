package com.facebook.ads.redexgen.X;

/* loaded from: assets/audience_network.dex */
public final class HU {

    /* renamed from: A00, reason: collision with root package name */
    public final int f92739A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final long A07;

    public HU(byte[] bArr, int i11) {
        C12185Hg c12185Hg = new C12185Hg(bArr);
        c12185Hg.A07(i11 * 8);
        this.A04 = c12185Hg.A04(16);
        this.A02 = c12185Hg.A04(16);
        this.A05 = c12185Hg.A04(24);
        this.A03 = c12185Hg.A04(24);
        this.A06 = c12185Hg.A04(20);
        this.A01 = c12185Hg.A04(3) + 1;
        this.f92739A00 = c12185Hg.A04(5) + 1;
        this.A07 = ((c12185Hg.A04(4) & 15) << 32) | (c12185Hg.A04(32) & 4294967295L);
    }

    public final int A00() {
        return this.f92739A00 * this.A06;
    }

    public final long A01() {
        return (this.A07 * 1000000) / this.A06;
    }
}
