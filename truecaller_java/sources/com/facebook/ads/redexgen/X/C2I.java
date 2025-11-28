package com.facebook.ads.redexgen.X;

import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.2I, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public enum C2I {
    A05(A00(22, 6, 6)),
    A03(A00(14, 4, Sdk$SDKError.baz.INVALID_LOG_ERROR_ENDPOINT_VALUE)),
    A04(A00(18, 4, 24));

    public static byte[] A01;

    /* renamed from: A00, reason: collision with root package name */
    public final String f92111A00;

    public static String A00(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        for (int i14 = 0; i14 < bArrCopyOfRange.length; i14++) {
            bArrCopyOfRange[i14] = (byte) ((bArrCopyOfRange[i14] ^ i13) ^ 99);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{66, 67, 78, 79, 15, 14, 15, 4, 91, 76, 89, 70, 91, 93, 119, 118, 123, 122, 21, 20, 21, 30, 23, 0, 21, 10, 23, 17};
    }

    static {
        A01();
    }

    C2I(String str) {
        this.f92111A00 = str;
    }

    public final String A02() {
        return this.f92111A00;
    }
}
