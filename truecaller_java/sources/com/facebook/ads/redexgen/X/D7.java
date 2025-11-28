package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import org.chromium.net.NetError;

/* loaded from: assets/audience_network.dex */
public class D7 extends Exception {

    /* renamed from: A00, reason: collision with root package name */
    public static byte[] f92575A00;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(f92575A00, i11, i11 + i12);
        for (int i14 = 0; i14 < bArrCopyOfRange.length; i14++) {
            bArrCopyOfRange[i14] = (byte) ((bArrCopyOfRange[i14] - i13) + NetError.ERR_SSL_CLIENT_AUTH_CERT_NEEDED);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        f92575A00 = new byte[]{40, 67, 75, 78, 71, 70, 2, 86, 81, 2, 83, 87, 71, 84, 91, 2, 87, 80, 70, 71, 84, 78, 91, 75, 80, 73, 2, 79, 71, 70, 75, 67, 2, 69, 81, 70, 71, 69, 85};
    }

    public D7(Throwable th2) {
        super(A00(0, 39, 116), th2);
    }
}
