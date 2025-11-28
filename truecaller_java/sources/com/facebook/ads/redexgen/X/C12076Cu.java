package com.facebook.ads.redexgen.X;

import com.airbnb.deeplinkdispatch.MetadataMasks;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Cu, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C12076Cu {
    public static byte[] A05;

    /* renamed from: A00, reason: collision with root package name */
    public int f92565A00;
    public String A01;
    public final int A02;
    public final int A03;
    public final String A04;

    static {
        A02();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i11, i11 + i12);
        for (int i14 = 0; i14 < bArrCopyOfRange.length; i14++) {
            bArrCopyOfRange[i14] = (byte) ((bArrCopyOfRange[i14] ^ i13) ^ 60);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A05 = new byte[]{12, 24, 26, 17, 26, 13, 30, 11, 26, 49, 26, 8, 54, 27, 87, 86, 95, 18, 10, 12, 11, 95, 29, 26, 95, 28, 30, 19, 19, 26, 27, 95, 29, 26, 25, MetadataMasks.ComponentParamMask, 13, 26, 95, 13, 26, 11, 13, 22, 26, 9, 22, 17, 24, 95, 22, 27, 12, 81};
    }

    public C12076Cu(int i11, int i12) {
        this(Integer.MIN_VALUE, i11, i12);
    }

    public C12076Cu(int i11, int i12, int i13) {
        this.A04 = i11 != Integer.MIN_VALUE ? i11 + A00(0, 1, 31) : A00(0, 0, 77);
        this.A02 = i12;
        this.A03 = i13;
        this.f92565A00 = Integer.MIN_VALUE;
    }

    private void A01() {
        if (this.f92565A00 != Integer.MIN_VALUE) {
        } else {
            throw new IllegalStateException(A00(1, 53, 67));
        }
    }

    public final int A03() {
        A01();
        return this.f92565A00;
    }

    public final String A04() {
        A01();
        return this.A01;
    }

    public final void A05() {
        int i11 = this.f92565A00;
        this.f92565A00 = i11 == Integer.MIN_VALUE ? this.A02 : i11 + this.A03;
        this.A01 = this.A04 + this.f92565A00;
    }
}
