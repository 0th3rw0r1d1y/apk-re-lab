package com.fyber.inneractive.sdk.mraid;

import android.support.v4.media.qux;

/* loaded from: classes3.dex */
public final class c0 extends y {

    /* renamed from: a, reason: collision with root package name */
    public final int f96987a;

    /* renamed from: b, reason: collision with root package name */
    public final int f96988b;

    public c0(int i11, int i12) {
        this.f96987a = i11;
        this.f96988b = i12;
    }

    @Override // com.fyber.inneractive.sdk.mraid.y
    public final String a() {
        StringBuilder sb2 = new StringBuilder("screenSize: { width: ");
        sb2.append(this.f96987a);
        sb2.append(", height: ");
        return qux.a(this.f96988b, " }", sb2);
    }
}
