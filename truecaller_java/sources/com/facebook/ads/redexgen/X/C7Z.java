package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import org.chromium.net.NetError;

/* renamed from: com.facebook.ads.redexgen.X.7Z, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public final class C7Z {
    public static byte[] A03;

    /* renamed from: A00, reason: collision with root package name */
    public final int f92336A00;
    public final String A01;
    public final String A02;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i11, i11 + i12);
        for (int i14 = 0; i14 < bArrCopyOfRange.length; i14++) {
            bArrCopyOfRange[i14] = (byte) ((bArrCopyOfRange[i14] - i13) + NetError.ERR_BAD_SSL_CLIENT_AUTH_CERT);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A03 = new byte[]{2};
    }

    public C7Z(int i11, String str, String str2) {
        this.f92336A00 = i11;
        this.A01 = str;
        this.A02 = str2;
    }

    public final String A02() {
        return this.A01 + A00(0, 1, 109) + this.A02;
    }
}
