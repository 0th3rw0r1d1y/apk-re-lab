package com.facebook.ads.redexgen.X;

/* renamed from: com.facebook.ads.redexgen.X.Cj, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C12067Cj {
    public static String[] A0G = {"pHpyHP8S", "m7Dm6DzF3JrYgJb8r3aBvOiHYZnTgqFt", "HDu7bLu972VfHIygI4M5b4TuY4lqC4yg", "iivH24vaI3kkb3LFmloVx1IOyWVuKza4", "KZ0yf6ou6J0TqVPjqp3i5DSivFyU8bNM", "Pc4fHgH2fAOt1gCYCPntkv807xx", "lUKVzHZS", "o3UNUm1DzZwOBzkgZiuDkjMNM5U"};

    /* renamed from: A00, reason: collision with root package name */
    public int f92557A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public C12181Hc A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;

    public C12067Cj() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean A00(C12067Cj c12067Cj) {
        if (this.A0F) {
            if (!c12067Cj.A0F || this.A03 != c12067Cj.A03 || this.A07 != c12067Cj.A07 || this.A0C != c12067Cj.A0C) {
                return true;
            }
            boolean z11 = this.A0B;
            String[] strArr = A0G;
            if (strArr[1].charAt(29) == strArr[4].charAt(29)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0G;
            strArr2[7] = "XDMSMjR4OOJ5qpPgon6YqbblugR";
            strArr2[5] = "5xZUmDJH2T0z2hm3Lt8QCiFJvrf";
            if (z11 && c12067Cj.A0B && this.A0A != c12067Cj.A0A) {
                return true;
            }
            int i11 = this.A05;
            int i12 = c12067Cj.A05;
            if (i11 != i12 && (i11 == 0 || i12 == 0)) {
                return true;
            }
            if (this.A09.A04 == 0 && c12067Cj.A09.A04 == 0 && (this.A06 != c12067Cj.A06 || this.A02 != c12067Cj.A02)) {
                return true;
            }
            if (this.A09.A04 == 1 && c12067Cj.A09.A04 == 1) {
                int i13 = this.f92557A00;
                if (A0G[2].length() == 32) {
                    String[] strArr3 = A0G;
                    strArr3[7] = "XRlTxrvrNP0CnKRouPcFPiOcqOY";
                    strArr3[5] = "BA8SrIsjDMc450dTESwcliSODCW";
                    if (i13 != c12067Cj.f92557A00) {
                        return true;
                    }
                } else if (i13 != c12067Cj.f92557A00) {
                    return true;
                }
                if (this.A01 != c12067Cj.A01) {
                    return true;
                }
            }
            boolean z12 = this.A0E;
            boolean z13 = c12067Cj.A0E;
            if (z12 != z13) {
                return true;
            }
            if (z12 && z13 && this.A04 != c12067Cj.A04) {
                return true;
            }
        }
        return false;
    }

    public final void A02() {
        this.A0D = false;
        this.A0F = false;
    }

    public final void A03(int i11) {
        this.A08 = i11;
        this.A0D = true;
    }

    public final void A04(C12181Hc c12181Hc, int i11, int i12, int i13, int i14, boolean z11, boolean z12, boolean z13, boolean z14, int i15, int i16, int i17, int i18, int i19) {
        this.A09 = c12181Hc;
        this.A05 = i11;
        this.A08 = i12;
        this.A03 = i13;
        this.A07 = i14;
        this.A0C = z11;
        this.A0B = z12;
        this.A0A = z13;
        this.A0E = z14;
        this.A04 = i15;
        this.A06 = i16;
        this.A02 = i17;
        this.f92557A00 = i18;
        this.A01 = i19;
        this.A0F = true;
        this.A0D = true;
    }

    public final boolean A05() {
        int i11;
        return this.A0D && ((i11 = this.A08) == 7 || i11 == 2);
    }
}
