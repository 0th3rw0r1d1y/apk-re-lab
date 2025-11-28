package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import org.chromium.net.NetError;

/* renamed from: com.facebook.ads.redexgen.X.Bi, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C12050Bi {
    public static byte[] A02;
    public static String[] A03 = {"Gbswf2Oe9t45f6fRXzJLdAUlgQT", "ILNBZUp42FM6TmLhILZx0TrWlxeoP8dK", "KU", "J93uRO2wcICtg9xFmL1Wq8rEF85pJV62", "WBJuDd9qSYCq15FLuSiwKDay7Pd8LUVo", "UmX4zZlFAFbztGwQ3UKbr8sh4otzaxWO", "w0DdKfGqK3izgJmDnX6HRUGA0zrElZm3", "IS4KApUzDZfogKvNlWTv5mOgPbEmupwQ"};

    /* renamed from: A00, reason: collision with root package name */
    public final C12052Bk f92517A00;
    public final C12052Bk A01;

    public static String A00(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i11, i11 + i12);
        int i14 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            String[] strArr = A03;
            if (strArr[3].charAt(12) != strArr[6].charAt(12)) {
                break;
            }
            A03[1] = "eICKKIbMZhBsAVWt1kLewwmF6yp8rXBH";
            if (i14 >= length) {
                return new String(bArrCopyOfRange);
            }
            byte b11 = (byte) ((bArrCopyOfRange[i14] - i13) + NetError.ERR_BAD_SSL_CLIENT_AUTH_CERT);
            if (A03[5].charAt(24) != '4') {
                break;
            }
            String[] strArr2 = A03;
            strArr2[3] = "G7JsKoOQIIowgLRlO4ILFQyuaNQJNquj";
            strArr2[6] = "vJABouZitnLUgZWdQ8VJmHv3StFvgqBT";
            bArrCopyOfRange[i14] = b11;
            i14++;
        }
        throw new RuntimeException();
    }

    public static void A01() {
        A02 = new byte[]{-65, -77, -22, -10};
    }

    static {
        A01();
    }

    public C12050Bi(C12052Bk c12052Bk) {
        this(c12052Bk, c12052Bk);
    }

    public C12050Bi(C12052Bk c12052Bk, C12052Bk c12052Bk2) {
        this.f92517A00 = (C12052Bk) HI.A01(c12052Bk);
        this.A01 = (C12052Bk) HI.A01(c12052Bk2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C12050Bi c12050Bi = (C12050Bi) obj;
        return this.f92517A00.equals(c12050Bi.f92517A00) && this.A01.equals(c12050Bi.A01);
    }

    public final int hashCode() {
        return (this.f92517A00.hashCode() * 31) + this.A01.hashCode();
    }

    public final String toString() {
        return A00(2, 1, 26) + this.f92517A00 + (this.f92517A00.equals(this.A01) ? A00(0, 0, 116) : A00(0, 2, 30) + this.A01) + A00(3, 1, 36);
    }
}
