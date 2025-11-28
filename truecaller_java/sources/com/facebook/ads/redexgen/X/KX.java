package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import org.chromium.net.NetError;

/* loaded from: assets/audience_network.dex */
public final class KX extends Exception {

    /* renamed from: A00, reason: collision with root package name */
    public static byte[] f92874A00;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(f92874A00, i11, i11 + i12);
        for (int i14 = 0; i14 < bArrCopyOfRange.length; i14++) {
            bArrCopyOfRange[i14] = (byte) ((bArrCopyOfRange[i14] - i13) + NetError.ERR_CONNECTION_FAILED);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        f92874A00 = new byte[]{-44, -4, -4, -12, -7, -14, -83, -35, -7, -18, 6, -83, -10, 0, -83, -5, -4, 1, -83, -10, -5, 0, 1, -18, -7, -7, -14, -15};
    }

    public KX() {
        super(A00(0, 28, 37));
    }
}
