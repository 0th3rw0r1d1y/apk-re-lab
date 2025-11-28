package com.facebook.ads.redexgen.X;

import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.77, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public enum AnonymousClass77 {
    A09,
    A07,
    A08,
    A06,
    A05,
    A03,
    A04,
    A0B,
    A02,
    A0A;


    /* renamed from: A00, reason: collision with root package name */
    public static byte[] f92321A00;

    public static String A00(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(f92321A00, i11, i11 + i12);
        for (int i14 = 0; i14 < bArrCopyOfRange.length; i14++) {
            bArrCopyOfRange[i14] = (byte) ((bArrCopyOfRange[i14] - i13) - 28);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        f92321A00 = new byte[]{110, 121, 121, -79, -66, -66, -69, -76, -80, -67, 96, 101, 94, 111, -68, -57, -51, -70, -60, -67, -81, -75, -72, -86, -67, -111, -106, -100, -74, -71, -72, -79, -31, -24, -33, -33, -108, -106, -115, -111, -115, -104, -115, -102, -119, -46, -45, -47, -56, -51, -58};
    }

    static {
        A01();
    }
}
