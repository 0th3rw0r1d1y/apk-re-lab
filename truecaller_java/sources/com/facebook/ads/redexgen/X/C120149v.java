package com.facebook.ads.redexgen.X;

/* renamed from: com.facebook.ads.redexgen.X.9v, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C120149v {
    public static final C120149v A02;
    public static final C120149v A03;
    public static final C120149v A04;
    public static final C120149v A05;
    public static final C120149v A06;

    /* renamed from: A00, reason: collision with root package name */
    public final long f92444A00;
    public final long A01;

    static {
        C120149v c120149v = new C120149v(0L, 0L);
        A04 = c120149v;
        A02 = new C120149v(Long.MAX_VALUE, Long.MAX_VALUE);
        A06 = new C120149v(Long.MAX_VALUE, 0L);
        A05 = new C120149v(0L, Long.MAX_VALUE);
        A03 = c120149v;
    }

    public C120149v(long j11, long j12) {
        HI.A03(j11 >= 0);
        HI.A03(j12 >= 0);
        this.A01 = j11;
        this.f92444A00 = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C120149v c120149v = (C120149v) obj;
        return this.A01 == c120149v.A01 && this.f92444A00 == c120149v.f92444A00;
    }

    public final int hashCode() {
        return (((int) this.A01) * 31) + ((int) this.f92444A00);
    }
}
