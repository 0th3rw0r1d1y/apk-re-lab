package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import org.chromium.net.NetError;

/* renamed from: com.facebook.ads.redexgen.X.0f, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public enum EnumC117800f {
    A02,
    A03;


    /* renamed from: A00, reason: collision with root package name */
    public static byte[] f92040A00;

    public static String A00(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(f92040A00, i11, i11 + i12);
        for (int i14 = 0; i14 < bArrCopyOfRange.length; i14++) {
            bArrCopyOfRange[i14] = (byte) ((bArrCopyOfRange[i14] - i13) + NetError.ERR_CONNECTION_RESET);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        f92040A00 = new byte[]{-25, -27, -14, -14, -13, -8, 3, -13, -12, -23, -14, -6, -8, 5, 5, 6, 11, 22, 11, 9, -8, -6, 2};
    }

    static {
        A01();
    }

    public static boolean A02(EnumC117800f enumC117800f) {
        return A02.equals(enumC117800f) || A03.equals(enumC117800f);
    }
}
