package com.fyber.inneractive.sdk.mraid;

import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* loaded from: classes3.dex */
public final class e0 extends y {

    /* renamed from: a, reason: collision with root package name */
    public boolean f96991a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f96992b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f96993c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f96994d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f96995e;

    @Override // com.fyber.inneractive.sdk.mraid.y
    public final String a() {
        return "supports: {sms: " + String.valueOf(this.f96991a) + ", tel: " + String.valueOf(this.f96992b) + ", calendar: " + String.valueOf(this.f96993c) + ", storePicture: " + String.valueOf(this.f96994d) + ", inlineVideo: " + String.valueOf(this.f96995e) + UrlTreeKt.componentParamSuffix;
    }
}
