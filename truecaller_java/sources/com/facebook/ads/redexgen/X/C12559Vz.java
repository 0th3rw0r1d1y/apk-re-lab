package com.facebook.ads.redexgen.X;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Vz, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C12559Vz implements D8 {
    public static byte[] A02;

    /* renamed from: A00, reason: collision with root package name */
    public MediaCodecInfo[] f93433A00;
    public final int A01;

    static {
        A02();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i11, i11 + i12);
        for (int i14 = 0; i14 < bArrCopyOfRange.length; i14++) {
            bArrCopyOfRange[i14] = (byte) ((bArrCopyOfRange[i14] - i13) - 45);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{3, -11, -13, 5, 2, -11, -67, 0, -4, -15, 9, -14, -15, -13, -5};
    }

    public C12559Vz(boolean z11) {
        this.A01 = z11 ? 1 : 0;
    }

    private void A01() {
        if (this.f93433A00 == null) {
            this.f93433A00 = new MediaCodecList(this.A01).getCodecInfos();
        }
    }

    @Override // com.facebook.ads.redexgen.X.D8
    public final int A6O() {
        A01();
        return this.f93433A00.length;
    }

    @Override // com.facebook.ads.redexgen.X.D8
    public final MediaCodecInfo A6P(int i11) {
        A01();
        return this.f93433A00[i11];
    }

    @Override // com.facebook.ads.redexgen.X.D8
    public final boolean A94(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported(A00(0, 15, 99));
    }

    @Override // com.facebook.ads.redexgen.X.D8
    public final boolean AEu() {
        return true;
    }
}
