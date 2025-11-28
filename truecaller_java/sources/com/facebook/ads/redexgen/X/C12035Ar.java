package com.facebook.ads.redexgen.X;

import android.media.MediaCodec;

/* renamed from: com.facebook.ads.redexgen.X.Ar, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C12035Ar {

    /* renamed from: A00, reason: collision with root package name */
    public final MediaCodec.CryptoInfo.Pattern f92487A00;
    public final MediaCodec.CryptoInfo A01;

    public C12035Ar(MediaCodec.CryptoInfo cryptoInfo) {
        this.A01 = cryptoInfo;
        this.f92487A00 = new MediaCodec.CryptoInfo.Pattern(0, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A00(int i11, int i12) {
        this.f92487A00.set(i11, i12);
        this.A01.setPattern(this.f92487A00);
    }
}
