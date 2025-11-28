package com.facebook.ads.redexgen.X;

import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Bk, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C12052Bk {
    public static byte[] A02;
    public static final C12052Bk A03;

    /* renamed from: A00, reason: collision with root package name */
    public final long f92518A00;
    public final long A01;

    public static String A00(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i11, i11 + i12);
        for (int i14 = 0; i14 < bArrCopyOfRange.length; i14++) {
            bArrCopyOfRange[i14] = (byte) ((bArrCopyOfRange[i14] ^ i13) ^ 58);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{114, 126, 46, 49, 45, 55, 42, 55, 49, 48, 99, 50, 29, 0, 4, 12, 60, 26, 84, 102};
    }

    static {
        A01();
        A03 = new C12052Bk(0L, 0L);
    }

    public C12052Bk(long j11, long j12) {
        this.A01 = j11;
        this.f92518A00 = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C12052Bk c12052Bk = (C12052Bk) obj;
        return this.A01 == c12052Bk.A01 && this.f92518A00 == c12052Bk.f92518A00;
    }

    public final int hashCode() {
        return (((int) this.A01) * 31) + ((int) this.f92518A00);
    }

    public final String toString() {
        return A00(11, 8, 83) + this.A01 + A00(0, 11, 100) + this.f92518A00 + A00(19, 1, 1);
    }
}
