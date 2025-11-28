package com.facebook.ads.redexgen.X;

/* loaded from: assets/audience_network.dex */
public final class A2 {

    /* renamed from: A00, reason: collision with root package name */
    public final int f92449A00;
    public final EW A01;

    public A2(int i11, EW ew2) {
        this.f92449A00 = i11;
        this.A01 = ew2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        A2 a22 = (A2) obj;
        return this.f92449A00 == a22.f92449A00 && this.A01.equals(a22.A01);
    }

    public final int hashCode() {
        return (this.f92449A00 * 31) + this.A01.hashCode();
    }
}
