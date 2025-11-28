package com.facebook.ads.redexgen.X;

import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Jl, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public enum EnumC12240Jl {
    A04,
    A03,
    A02;


    /* renamed from: A00, reason: collision with root package name */
    public static byte[] f92844A00;

    public static String A00(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(f92844A00, i11, i11 + i12);
        for (int i14 = 0; i14 < bArrCopyOfRange.length; i14++) {
            bArrCopyOfRange[i14] = (byte) ((bArrCopyOfRange[i14] - i13) - 78);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        f92844A00 = new byte[]{-6, -3, 12, -95, -82, -82, -85, -82, -77, -84, -87, -84, -83, -75, -84};
    }

    static {
        A01();
    }
}
