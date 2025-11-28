package com.facebook.ads.redexgen.X;

import android.text.TextUtils;

/* loaded from: assets/audience_network.dex */
public final class GE {

    /* renamed from: A00, reason: collision with root package name */
    public final int f92702A00;
    public final int A01;
    public final String A02;

    public GE(int i11, int i12, String str) {
        this.f92702A00 = i11;
        this.A01 = i12;
        this.A02 = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        GE ge2 = (GE) obj;
        if (this.f92702A00 == ge2.f92702A00 && this.A01 == ge2.A01 && TextUtils.equals(this.A02, ge2.A02)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int result = this.f92702A00;
        int i11 = result * 31;
        int result2 = this.A01;
        int result3 = (i11 + result2) * 31;
        String str = this.A02;
        int result4 = str != null ? str.hashCode() : 0;
        return result3 + result4;
    }
}
