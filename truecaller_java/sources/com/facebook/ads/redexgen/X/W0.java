package com.facebook.ads.redexgen.X;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public final class W0 implements D8 {

    /* renamed from: A00, reason: collision with root package name */
    public static byte[] f93434A00;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(f93434A00, i11, i11 + i12);
        for (int i14 = 0; i14 < bArrCopyOfRange.length; i14++) {
            bArrCopyOfRange[i14] = (byte) ((bArrCopyOfRange[i14] - i13) - 89);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        f93434A00 = new byte[]{-47, -60, -65, -64, -54, -118, -68, -47, -66};
    }

    public W0() {
    }

    @Override // com.facebook.ads.redexgen.X.D8
    public final int A6O() {
        return MediaCodecList.getCodecCount();
    }

    @Override // com.facebook.ads.redexgen.X.D8
    public final MediaCodecInfo A6P(int i11) {
        return MediaCodecList.getCodecInfoAt(i11);
    }

    @Override // com.facebook.ads.redexgen.X.D8
    public final boolean A94(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return A00(0, 9, 2).equals(str);
    }

    @Override // com.facebook.ads.redexgen.X.D8
    public final boolean AEu() {
        return false;
    }
}
