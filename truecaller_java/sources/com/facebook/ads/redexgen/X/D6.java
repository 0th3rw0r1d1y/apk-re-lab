package com.facebook.ads.redexgen.X;

import android.text.TextUtils;

/* loaded from: assets/audience_network.dex */
public final class D6 {

    /* renamed from: A00, reason: collision with root package name */
    public final String f92574A00;
    public final boolean A01;

    public D6(String str, boolean z11) {
        this.f92574A00 = str;
        this.A01 = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || obj.getClass() != D6.class) {
            return false;
        }
        D6 d62 = (D6) obj;
        return TextUtils.equals(this.f92574A00, d62.f92574A00) && this.A01 == d62.A01;
    }

    public final int hashCode() {
        int result = 1 * 31;
        String str = this.f92574A00;
        int prime = str == null ? 0 : str.hashCode();
        int result2 = (result + prime) * 31;
        int prime2 = this.A01 ? 1231 : 1237;
        return result2 + prime2;
    }
}
