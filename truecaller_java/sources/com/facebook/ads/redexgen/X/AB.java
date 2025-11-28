package com.facebook.ads.redexgen.X;

import android.media.AudioAttributes;

/* loaded from: assets/audience_network.dex */
public final class AB {
    public static final AB A04 = new AA().A00();

    /* renamed from: A00, reason: collision with root package name */
    public AudioAttributes f92455A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public AB(int i11, int i12, int i13) {
        this.A01 = i11;
        this.A02 = i12;
        this.A03 = i13;
    }

    public final AudioAttributes A00() {
        if (this.f92455A00 == null) {
            this.f92455A00 = new AudioAttributes.Builder().setContentType(this.A01).setFlags(this.A02).setUsage(this.A03).build();
        }
        return this.f92455A00;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        AB ab2 = (AB) obj;
        return this.A01 == ab2.A01 && this.A02 == ab2.A02 && this.A03 == ab2.A03;
    }

    public final int hashCode() {
        int result = this.A01;
        int result2 = ((((17 * 31) + result) * 31) + this.A02) * 31;
        int result3 = this.A03;
        return result2 + result3;
    }
}
