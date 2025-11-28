package com.facebook.ads.redexgen.X;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public enum RS {
    A03(A00(10, 4, 24)),
    A04(A00(14, 6, FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS));

    public static byte[] A01;

    /* renamed from: A00, reason: collision with root package name */
    public String f93181A00;

    public static String A00(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        for (int i14 = 0; i14 < bArrCopyOfRange.length; i14++) {
            bArrCopyOfRange[i14] = (byte) ((bArrCopyOfRange[i14] - i13) - 95);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{-22, -19, -16, -16, -70, -75, -87, -90, -71, -86, -35, -32, -29, -29, 64, 59, 47, 44, 63, 48};
    }

    static {
        A01();
    }

    RS(String str) {
        this.f93181A00 = str;
    }

    public final String A02() {
        return this.f93181A00;
    }
}
