package com.facebook.ads.redexgen.X;

import com.amazon.aps.shared.metrics.model.ApsMetricsDataMap;
import java.io.IOException;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Hk, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C12189Hk extends IOException {

    /* renamed from: A00, reason: collision with root package name */
    public static byte[] f92750A00;
    public static String[] A01 = {"9oUH6IggskzJ9KRnNq9fhlyXZqfLC7qm", "O", "6vBLsFlXvIsZh7TCn1R3IT4lCv45HTaK", "MDpcepjwzWMs517m4Ih6aUQSJk", "3hrQycwauA7dGDeH7qJo", "b1qkSdZDeqb", "rPde78X67wgfjzgLBIP3X6whAm", ApsMetricsDataMap.APSMETRICS_FIELD_CUSTOM};

    public static String A00(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(f92750A00, i11, i11 + i12);
        int i14 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            if (A01[4].length() != 20) {
                throw new RuntimeException();
            }
            A01[5] = "xrQk8FQC87O";
            if (i14 >= length) {
                return new String(bArrCopyOfRange);
            }
            bArrCopyOfRange[i14] = (byte) ((bArrCopyOfRange[i14] ^ i13) ^ 60);
            i14++;
        }
    }

    public static void A01() {
        f92750A00 = new byte[]{102, 106, 34, 35, 45, 34, 47, 57, 62, 119, 51, 17, 10, 12, 17, 10, 23, 26, 67, 23, 12, 12, 67, 15, 12, 20, 67, 56, 19, 17, 10, 12, 17, 10, 23, 26, 94, 62};
    }

    static {
        A01();
    }

    public C12189Hk(int i11, int i12) {
        super(A00(10, 27, 95) + i11 + A00(0, 10, 118) + i12 + A00(37, 1, 95));
    }
}
