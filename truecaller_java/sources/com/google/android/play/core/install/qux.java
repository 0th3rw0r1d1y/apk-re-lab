package com.google.android.play.core.install;

import androidx.compose.foundation.layout.I0;
import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* loaded from: classes3.dex */
public final class qux extends InstallState {

    /* renamed from: a, reason: collision with root package name */
    public final int f103629a;

    /* renamed from: b, reason: collision with root package name */
    public final long f103630b;

    /* renamed from: c, reason: collision with root package name */
    public final long f103631c;

    /* renamed from: d, reason: collision with root package name */
    public final int f103632d;

    /* renamed from: e, reason: collision with root package name */
    public final String f103633e;

    public qux(String str, int i11, int i12, long j11, long j12) {
        this.f103629a = i11;
        this.f103630b = j11;
        this.f103631c = j12;
        this.f103632d = i12;
        if (str == null) {
            throw new NullPointerException("Null packageName");
        }
        this.f103633e = str;
    }

    @Override // com.google.android.play.core.install.InstallState
    public final long a() {
        return this.f103630b;
    }

    @Override // com.google.android.play.core.install.InstallState
    public final int b() {
        return this.f103632d;
    }

    @Override // com.google.android.play.core.install.InstallState
    public final int c() {
        return this.f103629a;
    }

    @Override // com.google.android.play.core.install.InstallState
    public final String d() {
        return this.f103633e;
    }

    @Override // com.google.android.play.core.install.InstallState
    public final long e() {
        return this.f103631c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof InstallState)) {
            return false;
        }
        InstallState installState = (InstallState) obj;
        return this.f103629a == installState.c() && this.f103630b == installState.a() && this.f103631c == installState.e() && this.f103632d == installState.b() && this.f103633e.equals(installState.d());
    }

    public final int hashCode() {
        int i11 = this.f103629a ^ 1000003;
        long j11 = this.f103630b;
        long j12 = this.f103631c;
        return (((((((i11 * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003) ^ this.f103632d) * 1000003) ^ this.f103633e.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InstallState{installStatus=");
        sb2.append(this.f103629a);
        sb2.append(", bytesDownloaded=");
        sb2.append(this.f103630b);
        I0.a(this.f103631c, ", totalBytesToDownload=", ", installErrorCode=", sb2);
        sb2.append(this.f103632d);
        sb2.append(", packageName=");
        sb2.append(this.f103633e);
        sb2.append(UrlTreeKt.componentParamSuffix);
        return sb2.toString();
    }
}
