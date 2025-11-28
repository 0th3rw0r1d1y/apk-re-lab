package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import java.util.Locale;

/* renamed from: com.facebook.ads.redexgen.X.8h, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C119758h {
    public static byte[] A02;
    public static String[] A03 = {"x3S2W4LbSFe5E5feiuJV3xvLrDJW5MIT", "c6l", "kksKjEgnZRd2qIBKnSBjD5FFw", "r4XHqvELKUQNiUGngs8vqNM0Mk3b9MGe", "kvUI2sJVOm05aD2rNLnp8ceY2vExoctW", "R5zC7nE0u0bj6wUda1FjOq7V7", "PNiW5N8GwPzy1zueKCYWrY6DC52FHCY", "sp7WuMlrQg67lkIbNPhafgU9zVWwTylU"};

    /* renamed from: A00, reason: collision with root package name */
    public final int f92387A00;
    public final int A01;

    public static String A00(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i11, i11 + i12);
        for (int i14 = 0; i14 < bArrCopyOfRange.length; i14++) {
            bArrCopyOfRange[i14] = (byte) ((bArrCopyOfRange[i14] - i13) - 35);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{-85, -48, -40, -61, -50, -53, -58, -126, -53, -48, -58, -57, -38, -90, -57, -50, -42, -61, -126, -118, -121, -58, -114, -126, -53, -48, -58, -57, -38, -126, -97, -126, -121, -58, -117, -88, -85, -82, -89, 98, 106, 103, -90, 107, 98, 126, 98, 111, 115, -93, -90, -87, -94, 93, 122, 93, 98, -95, 93, 99, 99, 93, -90, -85, -95, -94, -75, 93, 122, 93, 98, -95, -51, -48, -45, -52, -121, -92, -92, -121, -108, -104, -121, -115, -115, -121, -48, -43, -53, -52, -33, -121, -92, -121, -116, -53};
    }

    static {
        A01();
    }

    public C119758h() {
        this(-1, -1);
    }

    public C119758h(int i11, int i12) {
        if (i11 < -1) {
            throw new IllegalArgumentException(String.format(Locale.US, A00(35, 14, 31), Integer.valueOf(i11)));
        }
        if (i11 >= 0 && i12 < 0) {
            throw new IllegalArgumentException(String.format(Locale.US, A00(49, 23, 26), Integer.valueOf(i11), Integer.valueOf(i12)));
        }
        if (i11 == -1 && i12 != -1) {
            throw new IllegalArgumentException(String.format(Locale.US, A00(72, 24, 68), Integer.valueOf(i12)));
        }
        this.f92387A00 = i11;
        this.A01 = i12;
    }

    public final int A02() {
        return this.f92387A00;
    }

    public final int A03() {
        return this.A01;
    }

    public final int A04(C119758h c119758h) {
        int i11 = this.f92387A00;
        int i12 = c119758h.f92387A00;
        if (i11 != i12) {
            return i11 - i12;
        }
        return this.A01 - c119758h.A01;
    }

    public final C119758h A05(int i11) {
        int i12 = this.A01;
        if (i11 + i12 >= 0) {
            return new C119758h(this.f92387A00, i12 + i11);
        }
        throw new IllegalArgumentException(String.format(Locale.US, A00(0, 35, 63), Integer.valueOf(i11), Integer.valueOf(this.A01)));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C119758h)) {
            return false;
        }
        C119758h c119758h = (C119758h) obj;
        int i11 = c119758h.f92387A00;
        int i12 = this.f92387A00;
        if (A03[4].charAt(2) != 'U') {
            throw new RuntimeException();
        }
        String[] strArr = A03;
        strArr[2] = "8FF357LC7LaQaiaU3dBgrFv1B";
        strArr[5] = "tq4t252ij5wfM6c4Cr38q8OJQ";
        return i11 == i12 && c119758h.A01 == this.A01;
    }

    public final int hashCode() {
        return (this.f92387A00 * 2) + (this.A01 * 3);
    }
}
