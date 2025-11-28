package com.facebook.ads.redexgen.X;

import android.text.Layout;

/* loaded from: assets/audience_network.dex */
public final class VR extends FV {

    /* renamed from: A00, reason: collision with root package name */
    public final long f93409A00;
    public final long A01;

    public VR(long j11, long j12, CharSequence charSequence) {
        this(j11, j12, charSequence, null, Float.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Float.MIN_VALUE, Integer.MIN_VALUE, Float.MIN_VALUE);
    }

    public VR(long j11, long j12, CharSequence charSequence, Layout.Alignment alignment, float f11, int i11, int i12, float f12, int i13, float f13) {
        super(charSequence, alignment, f11, i11, i12, f12, i13, f13);
        this.A01 = j11;
        this.f93409A00 = j12;
    }

    public VR(CharSequence charSequence) {
        this(0L, 0L, charSequence);
    }

    public final boolean A00() {
        return super.A01 == Float.MIN_VALUE && this.A02 == Float.MIN_VALUE;
    }
}
