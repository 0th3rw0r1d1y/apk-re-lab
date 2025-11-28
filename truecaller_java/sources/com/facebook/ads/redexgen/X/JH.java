package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.protocol.AdErrorType;

/* loaded from: assets/audience_network.dex */
public final class JH extends Exception {

    /* renamed from: A00, reason: collision with root package name */
    public final AdErrorType f92817A00;
    public final String A01;

    public JH(AdErrorType adErrorType, String str) {
        this(adErrorType, str, null);
    }

    public JH(AdErrorType adErrorType, String str, Throwable th2) {
        super(str, th2);
        this.f92817A00 = adErrorType;
        this.A01 = str;
    }

    public final AdErrorType A00() {
        return this.f92817A00;
    }

    public final String A01() {
        return this.A01;
    }
}
