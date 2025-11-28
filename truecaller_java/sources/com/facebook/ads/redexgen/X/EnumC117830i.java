package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import com.airbnb.deeplinkdispatch.MetadataMasks;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: com.facebook.ads.redexgen.X.0i, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public enum EnumC117830i {
    A03,
    A02,
    A04;


    /* renamed from: A00, reason: collision with root package name */
    public static byte[] f92043A00;

    public static String A01(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(f92043A00, i11, i11 + i12);
        for (int i14 = 0; i14 < bArrCopyOfRange.length; i14++) {
            bArrCopyOfRange[i14] = (byte) ((bArrCopyOfRange[i14] ^ i13) ^ 43);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        f92043A00 = new byte[]{37, 34, 63, 56, 45, MetadataMasks.ConfigurablePathSegmentMask, MetadataMasks.ConfigurablePathSegmentMask, 41, 40, 37, 36, 37, 46, 101, 100, 127, 116, 98, 101, 120, 127, 106, 103, 103, 110, 111};
    }

    static {
        A02();
    }

    public static EnumC117830i A00(String str) {
        if (TextUtils.isEmpty(str)) {
            return A03;
        }
        try {
            return valueOf(str.toUpperCase(Locale.US));
        } catch (IllegalArgumentException unused) {
            return A03;
        }
    }
}
