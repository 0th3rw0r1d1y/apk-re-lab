package com.fyber.inneractive.sdk.mraid;

import android.support.v4.media.qux;

/* loaded from: classes3.dex */
public final class z extends y {

    /* renamed from: a, reason: collision with root package name */
    public final int f97004a;

    /* renamed from: b, reason: collision with root package name */
    public final int f97005b;

    /* renamed from: d, reason: collision with root package name */
    public final int f97007d = 0;

    /* renamed from: c, reason: collision with root package name */
    public final int f97006c = 0;

    public z(int i11, int i12) {
        this.f97004a = i11;
        this.f97005b = i12;
    }

    @Override // com.fyber.inneractive.sdk.mraid.y
    public final String a() {
        StringBuilder sb2 = new StringBuilder("currentPosition: { x: ");
        sb2.append(this.f97006c);
        sb2.append(", y: ");
        sb2.append(this.f97007d);
        sb2.append(", width: ");
        sb2.append(this.f97004a);
        sb2.append(", height: ");
        return qux.a(this.f97005b, " }", sb2);
    }
}
