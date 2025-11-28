package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import java.util.HashSet;

/* renamed from: com.facebook.ads.redexgen.X.9U, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public final class C9U {

    /* renamed from: A00, reason: collision with root package name */
    public static String f92429A00;
    public static byte[] A01;
    public static final HashSet<String> A02;

    public static String A01(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        for (int i14 = 0; i14 < bArrCopyOfRange.length; i14++) {
            bArrCopyOfRange[i14] = (byte) ((bArrCopyOfRange[i14] - i13) - 50);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A01 = new byte[]{-15, -7, -7, -15, -72, -17, 2, -7, -72, -19, -7, -4, -17};
    }

    static {
        A02();
        A02 = new HashSet<>();
        f92429A00 = A01(0, 13, 88);
    }

    public static synchronized String A00() {
        return f92429A00;
    }
}
