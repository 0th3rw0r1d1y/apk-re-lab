package com.facebook.ads.redexgen.X;

import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.bK, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public enum EnumC12740bK {
    A02,
    A05,
    A03,
    A04;


    /* renamed from: A00, reason: collision with root package name */
    public static byte[] f93699A00;

    public static String A00(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(f93699A00, i11, i11 + i12);
        for (int i14 = 0; i14 < bArrCopyOfRange.length; i14++) {
            bArrCopyOfRange[i14] = (byte) ((bArrCopyOfRange[i14] ^ i13) ^ 76);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        f93699A00 = new byte[]{124, 113, 106, 124, 100, 110, 21, 25, 1, 26, 29, 116, 127, 108, 127, 104, 116, 111, 106, 111, 110, 118, 111};
    }

    static {
        A01();
    }
}
