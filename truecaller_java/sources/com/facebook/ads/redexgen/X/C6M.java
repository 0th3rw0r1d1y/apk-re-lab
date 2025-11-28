package com.facebook.ads.redexgen.X;

import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.6M, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public class C6M {
    public static byte[] A09;

    /* renamed from: A00, reason: collision with root package name */
    public long f92286A00;
    public Integer A01;
    public String A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public final String A06;
    public final String A07;
    public final String A08;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A09, i11, i11 + i12);
        for (int i14 = 0; i14 < bArrCopyOfRange.length; i14++) {
            bArrCopyOfRange[i14] = (byte) ((bArrCopyOfRange[i14] - i13) - 16);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A09 = new byte[]{-77, -74, -88, -85};
    }

    public C6M(String str, String str2, String str3) {
        this.A03 = A00(0, 0, 102);
        this.A02 = A00(0, 4, 55);
        this.f92286A00 = -1L;
        this.A08 = str;
        this.A07 = str2;
        this.A06 = str3;
        this.A01 = null;
    }

    public C6M(String str, String str2, String str3, long j11) {
        this.A03 = A00(0, 0, 102);
        this.A02 = A00(0, 4, 55);
        this.f92286A00 = -1L;
        this.A08 = str;
        this.A07 = str2;
        this.A06 = str3;
        this.A01 = null;
        this.f92286A00 = j11;
    }
}
