package com.facebook.ads.redexgen.X;

import com.airbnb.deeplinkdispatch.MetadataMasks;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.0d, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public enum EnumC117780d {
    A0C(A00(169, 5, FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS)),
    A0A(A00(156, 5, 19)),
    A03(A00(87, 8, 102)),
    A0B(A00(161, 8, 112)),
    A07(A00(128, 10, 80)),
    A09(A00(147, 9, 122)),
    A08(A00(138, 9, 102)),
    A04(A00(95, 7, 74)),
    A05(A00(102, 13, 13)),
    A06(A00(115, 13, 27));

    public static byte[] A01;

    /* renamed from: A00, reason: collision with root package name */
    public final String f92038A00;

    public static String A00(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        for (int i14 = 0; i14 < bArrCopyOfRange.length; i14++) {
            bArrCopyOfRange[i14] = (byte) ((bArrCopyOfRange[i14] ^ i13) ^ 50);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{19, 17, 2, 31, 5, 3, 21, 28, MetadataMasks.ComponentParamMask, 27, 18, 26, 29, 22, 23, 115, 120, 113, 121, 126, 117, 116, 111, 121, 125, 113, 119, 117, 17, 26, 19, 27, 28, 23, 22, 13, 4, 27, 22, 23, 29, 104, 127, 96, 115, 100, 117, 110, 126, 101, 104, 90, 77, 82, 65, 87, 83, 95, 89, 91, 78, 89, 70, 85, 92, 67, 78, 79, 69, 109, 105, 101, 99, 97, 9, 21, 24, 0, 24, 27, 21, 28, 92, 67, 78, 79, 69, 55, 53, 38, 59, 33, 39, 49, 56, 27, MetadataMasks.ComponentParamMask, 25, 17, 22, 29, 28, 92, 87, 94, 86, 81, 90, 91, 96, 86, 82, 94, 88, 90, 74, 65, 72, 64, 71, 76, 77, 118, 95, 64, 77, 76, 70, 6, 17, 14, 61, 10, 27, 0, MetadataMasks.ComponentParamMask, 11, 6, 48, 39, 56, 11, 61, 57, 53, 51, 49, 44, 59, 36, 23, 62, 33, 44, 45, 39, 72, 76, 64, 70, 68, 50, 46, 35, 59, 35, MetadataMasks.ConfigurablePathSegmentMask, 46, 39, 40, 55, 58, 59, 49};
    }

    static {
        A01();
    }

    EnumC117780d(String str) {
        this.f92038A00 = str;
    }

    public final String A02() {
        return this.f92038A00;
    }
}
