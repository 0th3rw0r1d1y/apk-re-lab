package com.google.android.play.core.splitinstall.internal;

import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* loaded from: classes3.dex */
public final class X extends Y {

    /* renamed from: a, reason: collision with root package name */
    public final int f103905a;

    /* renamed from: b, reason: collision with root package name */
    public final long f103906b;

    public X(int i11, long j11) {
        this.f103905a = i11;
        this.f103906b = j11;
    }

    @Override // com.google.android.play.core.splitinstall.internal.Y
    public final int a() {
        return this.f103905a;
    }

    @Override // com.google.android.play.core.splitinstall.internal.Y
    public final long b() {
        return this.f103906b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Y)) {
            return false;
        }
        Y y11 = (Y) obj;
        return this.f103905a == y11.a() && this.f103906b == y11.b();
    }

    public final int hashCode() {
        int i11 = this.f103905a ^ 1000003;
        long j11 = this.f103906b;
        return (i11 * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)));
    }

    public final String toString() {
        return "EventRecord{eventType=" + this.f103905a + ", eventTimestamp=" + this.f103906b + UrlTreeKt.componentParamSuffix;
    }
}
