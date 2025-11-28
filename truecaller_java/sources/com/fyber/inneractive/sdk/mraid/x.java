package com.fyber.inneractive.sdk.mraid;

import android.support.v4.media.qux;

/* loaded from: classes3.dex */
public final class x extends y {

    /* renamed from: a, reason: collision with root package name */
    public final int f97002a;

    /* renamed from: b, reason: collision with root package name */
    public final int f97003b;

    public x(int i11, int i12) {
        this.f97002a = i11;
        this.f97003b = i12;
    }

    @Override // com.fyber.inneractive.sdk.mraid.y
    public final String a() {
        StringBuilder sb2 = new StringBuilder("adSize: { width: ");
        sb2.append(this.f97002a);
        sb2.append(", height: ");
        return qux.a(this.f97003b, " }", sb2);
    }
}
