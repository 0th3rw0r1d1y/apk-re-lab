package com.google.android.exoplayer2.video;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.InterfaceC12778g;
import com.vungle.ads.internal.protos.Sdk$SDKError;

/* loaded from: classes3.dex */
public final class t implements InterfaceC12778g {

    /* renamed from: e, reason: collision with root package name */
    public static final t f101713e = new t(0, 1.0f, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final int f101714a;

    /* renamed from: b, reason: collision with root package name */
    public final int f101715b;

    /* renamed from: c, reason: collision with root package name */
    public final int f101716c;

    /* renamed from: d, reason: collision with root package name */
    public final float f101717d;

    public t(int i11, float f11, int i12, int i13) {
        this.f101714a = i11;
        this.f101715b = i12;
        this.f101716c = i13;
        this.f101717d = f11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof t) {
            t tVar = (t) obj;
            if (this.f101714a == tVar.f101714a && this.f101715b == tVar.f101715b && this.f101716c == tVar.f101716c && this.f101717d == tVar.f101717d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.f101717d) + ((((((Sdk$SDKError.baz.AD_RESPONSE_TIMED_OUT_VALUE + this.f101714a) * 31) + this.f101715b) * 31) + this.f101716c) * 31);
    }
}
