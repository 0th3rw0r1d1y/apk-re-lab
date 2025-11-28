package com.facebook.ads.redexgen.X;

import android.net.Uri;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public final class HD {

    /* renamed from: A00, reason: collision with root package name */
    public static byte[] f92726A00;

    static {
        A03();
    }

    public static String A02(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(f92726A00, i11, i11 + i12);
        for (int i14 = 0; i14 < bArrCopyOfRange.length; i14++) {
            bArrCopyOfRange[i14] = (byte) ((bArrCopyOfRange[i14] ^ i13) ^ 99);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        f92726A00 = new byte[]{64, 93, 74, 122, 73, 64, 75, 10, 23, 0, 48, 29, 10, 11, 6, 29};
    }

    public static long A00(HC hc) {
        return hc.A5l(A02(0, 7, 70), -1L);
    }

    public static Uri A01(HC hc) {
        String strA5n = hc.A5n(A02(7, 9, 12), null);
        if (strA5n == null) {
            return null;
        }
        return Uri.parse(strA5n);
    }

    public static void A04(HE he2) {
        he2.A01(A02(7, 9, 12));
    }

    public static void A05(HE he2, long j11) {
        he2.A02(A02(0, 7, 70), j11);
    }

    public static void A06(HE he2, Uri uri) {
        he2.A03(A02(7, 9, 12), uri.toString());
    }
}
