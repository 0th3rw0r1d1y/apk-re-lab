package com.facebook.ads.redexgen.X;

import android.media.MediaCrypto;

/* loaded from: assets/audience_network.dex */
public final class X6 implements BL {

    /* renamed from: A00, reason: collision with root package name */
    public final MediaCrypto f93483A00;
    public final boolean A01;

    public final MediaCrypto A00() {
        return this.f93483A00;
    }

    public final boolean A01(String str) {
        return !this.A01 && this.f93483A00.requiresSecureDecoderComponent(str);
    }
}
