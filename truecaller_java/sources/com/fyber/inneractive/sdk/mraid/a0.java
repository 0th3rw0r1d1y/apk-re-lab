package com.fyber.inneractive.sdk.mraid;

import android.support.v4.media.qux;

/* loaded from: classes3.dex */
public final class a0 extends y {

    /* renamed from: a, reason: collision with root package name */
    public final int f96983a;

    /* renamed from: b, reason: collision with root package name */
    public final int f96984b;

    public a0(int i11, int i12) {
        this.f96983a = i11;
        this.f96984b = i12;
    }

    @Override // com.fyber.inneractive.sdk.mraid.y
    public final String a() {
        StringBuilder sb2 = new StringBuilder("maxSize: { width: ");
        sb2.append(this.f96983a);
        sb2.append(", height: ");
        return qux.a(this.f96984b, " }", sb2);
    }
}
