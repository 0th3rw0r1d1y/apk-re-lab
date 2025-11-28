package com.facebook.ads.redexgen.X;

import com.amazon.aps.shared.metrics.model.ApsMetricsDataMap;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Ko, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public enum EnumC12268Ko {
    A05(0),
    A06(1),
    A04(2);

    public static byte[] A01;
    public static String[] A02 = {"D", "C", "8vWlkexf09f1piT", "bgKjpA4PjvHZdywoorD", "7PPvca8DkKgRdh14PD5p9M98ffpM", "UMv18", "Efwwh", "kVnW00famwT2UvCG2iLw1Nw0GuoWmmQs"};

    /* renamed from: A00, reason: collision with root package name */
    public final int f92885A00;

    public static String A00(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        for (int i14 = 0; i14 < bArrCopyOfRange.length; i14++) {
            bArrCopyOfRange[i14] = (byte) ((bArrCopyOfRange[i14] ^ i13) ^ 85);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        if (A02[2].length() == 27) {
            throw new RuntimeException();
        }
        String[] strArr = A02;
        strArr[1] = "i";
        strArr[0] = ApsMetricsDataMap.APSMETRICS_FIELD_VERSION;
        A01 = new byte[]{117, 104, 104, 115, 98, 99, 122, 97, 100, 97, 96, 120, 97, 68, 95, 67, 94, 94, 69, 84, 85};
    }

    static {
        A01();
    }

    EnumC12268Ko(int i11) {
        this.f92885A00 = i11;
    }
}
