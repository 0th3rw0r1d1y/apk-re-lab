package com.facebook.ads.redexgen.X;

import com.airbnb.deeplinkdispatch.MetadataMasks;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.util.Arrays;
import java.util.UUID;

/* loaded from: assets/audience_network.dex */
public final class BB extends Exception {

    /* renamed from: A00, reason: collision with root package name */
    public static byte[] f92503A00;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(f92503A00, i11, i11 + i12);
        for (int i14 = 0; i14 < bArrCopyOfRange.length; i14++) {
            bArrCopyOfRange[i14] = (byte) ((bArrCopyOfRange[i14] ^ i13) ^ Sdk$SDKError.baz.ASSET_FAILED_MAX_SPACE_EXCEEDED_VALUE);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        f92503A00 = new byte[]{47, 7, 6, 11, 3, 66, 6, 13, 7, 17, 66, 12, 13, 22, 66, 17, 23, 18, 18, 13, MetadataMasks.ComponentParamMask, 22, 66, 23, 23, 11, 6, 88, 66};
    }

    public BB(UUID uuid) {
        super(A00(0, 29, 29) + uuid);
    }
}
