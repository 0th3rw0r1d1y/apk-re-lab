package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import org.chromium.net.NetError;

/* renamed from: com.facebook.ads.redexgen.X.3x, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C118733x {
    public static byte[] A04;
    public static String[] A05 = {"QuaalhDpDah20LX2wxgS6m2LJMNg0MsY", "Kv65PDKGzQbP8opzJD3T0Bs4qFkMuEvW", "yAGu2U2W7yMlSo0lcdd0QNLvUGBJ2w5m", "aJo4Pz0hsbQrFibFt4ypJbnLPuINPYvA", "18JvwLOKolmi3RAuIpcsWcjyGiEhXJWG", "AlJwV0uWjEUfV5LlQyKVHG51mucaZZJu", "um2uWSM0iR5xPcbZFnmwGsQ9sHGc90", "QpR6AGAR"};

    /* renamed from: A00, reason: collision with root package name */
    public int f92178A00;
    public int A01;
    public int A02;
    public Object A03;

    public static String A01(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i11, i11 + i12);
        for (int i14 = 0; i14 < bArrCopyOfRange.length; i14++) {
            bArrCopyOfRange[i14] = (byte) ((bArrCopyOfRange[i14] - i13) + NetError.ERR_PROXY_AUTH_UNSUPPORTED);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A04 = new byte[]{-77, -9, -63, -34, 37, -20, -62, -62, -35, -4, 18, 21, 21, 20, -21, 82, 91, 4, -1, 85, 80};
    }

    static {
        A02();
    }

    public C118733x(int i11, int i12, int i13, Object obj) {
        this.f92178A00 = i11;
        this.A02 = i12;
        this.A01 = i13;
        this.A03 = obj;
    }

    private final String A00() {
        switch (this.f92178A00) {
            case 1:
                return A01(10, 3, 62);
            case 2:
                String[] strArr = A05;
                if (strArr[4].charAt(8) == strArr[0].charAt(8)) {
                    throw new RuntimeException();
                }
                A05[1] = "xbTSMp8fvBEENljIQe5QRmpFAlAe0spq";
                return A01(17, 2, 31);
            case 3:
            case 5:
            case 6:
            case 7:
            default:
                return A01(6, 2, 16);
            case 4:
                return A01(19, 2, 109);
            case 8:
                return A01(15, 2, 114);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C118733x c118733x = (C118733x) obj;
        int i11 = this.f92178A00;
        if (i11 != c118733x.f92178A00) {
            return false;
        }
        if (i11 == 8 && Math.abs(this.A01 - this.A02) == 1 && this.A01 == c118733x.A02 && this.A02 == c118733x.A01) {
            return true;
        }
        if (this.A01 != c118733x.A01 || this.A02 != c118733x.A02) {
            return false;
        }
        Object obj2 = this.A03;
        if (obj2 != null) {
            if (!obj2.equals(c118733x.A03)) {
                return false;
            }
        } else {
            Object obj3 = c118733x.A03;
            if (A05[2].charAt(7) == 'q') {
                throw new RuntimeException();
            }
            A05[6] = "4VD3xUS92qaUHk8jcTCUJI3HU1kIkp";
            if (obj3 != null) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int result = this.f92178A00;
        int i11 = result * 31;
        int result2 = this.A02;
        return ((i11 + result2) * 31) + this.A01;
    }

    public final String toString() {
        return Integer.toHexString(System.identityHashCode(this)) + A01(8, 1, 15) + A00() + A01(3, 3, 63) + this.A02 + A01(13, 2, 62) + this.A01 + A01(0, 3, 20) + this.A03 + A01(9, 1, 44);
    }
}
