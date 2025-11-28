package com.facebook.ads.redexgen.X;

import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.6A, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public final class C6A {
    public static byte[] A06;

    /* renamed from: A00, reason: collision with root package name */
    public int f92276A00;
    public long A01;
    public long A02;
    public final String A03;
    public final String A04;
    public final String A05;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A06, i11, i11 + i12);
        for (int i14 = 0; i14 < bArrCopyOfRange.length; i14++) {
            bArrCopyOfRange[i14] = (byte) ((bArrCopyOfRange[i14] - i13) - 28);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A06 = new byte[]{-83, -112};
    }

    public final synchronized String toString() {
        return this.A05 + A00(1, 1, 70) + this.A04 + this.A03 + A00(0, 1, 113) + this.f92276A00 + A00(0, 1, 113) + this.A01 + A00(0, 1, 113) + this.A02;
    }
}
