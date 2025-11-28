package com.facebook.ads.redexgen.X;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* renamed from: com.facebook.ads.redexgen.X.9f, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C119989f {
    public static final C119989f A04 = new C119989f(1.0f);

    /* renamed from: A00, reason: collision with root package name */
    public final float f92436A00;
    public final float A01;
    public final boolean A02;
    public final int A03;

    public C119989f(float f11) {
        this(f11, 1.0f, false);
    }

    public C119989f(float f11, float f12, boolean z11) {
        HI.A03(f11 > BitmapDescriptorFactory.HUE_RED);
        HI.A03(f12 > BitmapDescriptorFactory.HUE_RED);
        this.A01 = f11;
        this.f92436A00 = f12;
        this.A02 = z11;
        this.A03 = Math.round(1000.0f * f11);
    }

    public final long A00(long j11) {
        return this.A03 * j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C119989f c119989f = (C119989f) obj;
        return this.A01 == c119989f.A01 && this.f92436A00 == c119989f.f92436A00 && this.A02 == c119989f.A02;
    }

    public final int hashCode() {
        return (((((17 * 31) + Float.floatToRawIntBits(this.A01)) * 31) + Float.floatToRawIntBits(this.f92436A00)) * 31) + (this.A02 ? 1 : 0);
    }
}
