package com.fyber.inneractive.sdk.player.exoplayer2.util;

import com.vungle.ads.internal.protos.Sdk$SDKError;

/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final int f98997a;

    /* renamed from: b, reason: collision with root package name */
    public final int f98998b;

    /* renamed from: c, reason: collision with root package name */
    public final int f98999c;

    /* renamed from: d, reason: collision with root package name */
    public final long f99000d;

    public f(byte[] bArr) {
        m mVar = new m(bArr);
        mVar.b(Sdk$SDKError.baz.PRIVACY_URL_ERROR_VALUE);
        mVar.a(16);
        mVar.a(16);
        mVar.a(24);
        mVar.a(24);
        this.f98997a = mVar.a(20);
        this.f98998b = mVar.a(3) + 1;
        this.f98999c = mVar.a(5) + 1;
        this.f99000d = ((mVar.a(4) & 15) << 32) | (mVar.a(32) & 4294967295L);
    }
}
