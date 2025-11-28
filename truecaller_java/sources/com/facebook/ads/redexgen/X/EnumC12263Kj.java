package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import org.chromium.net.NetError;

/* renamed from: com.facebook.ads.redexgen.X.Kj, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public enum EnumC12263Kj {
    A04,
    A03,
    A02;


    /* renamed from: A00, reason: collision with root package name */
    public static byte[] f92882A00;

    public static String A00(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(f92882A00, i11, i11 + i12);
        for (int i14 = 0; i14 < bArrCopyOfRange.length; i14++) {
            bArrCopyOfRange[i14] = (byte) ((bArrCopyOfRange[i14] - i13) + NetError.ERR_SSL_PROTOCOL_ERROR);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        f92882A00 = new byte[]{-68, -63, -68, -57, -68, -76, -65, -68, -51, -72, -73, -13, -8, -13, -2, -13, -21, -10, -13, 4, -13, -8, -15, 24, 25, 30, 41, 19, 24, 19, 30, 19, 11, 22, 19, 36, 15, 14};
    }

    static {
        A01();
    }
}
