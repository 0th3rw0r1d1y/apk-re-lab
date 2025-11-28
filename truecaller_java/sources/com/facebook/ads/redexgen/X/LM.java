package com.facebook.ads.redexgen.X;

import android.util.Log;
import java.util.Arrays;
import java.util.Locale;

/* loaded from: assets/audience_network.dex */
public final class LM {

    /* renamed from: A00, reason: collision with root package name */
    public static byte[] f92912A00;
    public static String[] A01 = {"XEo7ApDkixomJl", "UTo8fMhBtcAYVBkj97ZdrNE79DqyVdeE", "qjsfLXTzdQjFcrr1MQWDVCv1RezJVkpD", "uyyak5D0vLW0qS4el0H9V3NvWvs7WmEw", "dfkt", "aZ9WVO7oGzsQrfntNmAENBSB60kWMi8d", "vBzt6OuEytEA3fr2a70IMY3R4BM3PC0Z", "3Sjf17E3qVEfPkL5Ydo7ZoDPJxNqRPuV"};
    public static final LL A02 = null;

    public static String A03(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(f92912A00, i11, i11 + i12);
        for (int i14 = 0; i14 < bArrCopyOfRange.length; i14++) {
            bArrCopyOfRange[i14] = (byte) ((bArrCopyOfRange[i14] - i13) - 25);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A07() {
        f92912A00 = new byte[]{-76, -67, -62, -11, 84, 81, 85, 86, 87, -83, -53, -40, -111, -34, -118, -48, -39, -36, -41, -53, -34, -118, -34, -45, -41, -49, -104};
    }

    static {
        A07();
    }

    public static long A00() {
        LL ll2 = A02;
        if (ll2 != null) {
            return ll2.A4w();
        }
        return System.currentTimeMillis();
    }

    public static long A01(long j11) {
        if (j11 == -1) {
            return -1L;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String[] strArr = A01;
        if (strArr[1].charAt(28) != strArr[2].charAt(28)) {
            throw new RuntimeException();
        }
        A01[3] = "urCZ1k15svGSg9r6LMSBF5zX9epx6b4x";
        return jCurrentTimeMillis - j11;
    }

    public static String A02(double d11) {
        try {
            return String.format(Locale.US, A03(0, 4, 118), Double.valueOf(d11));
        } catch (Exception e11) {
            Log.e(LM.class.getSimpleName(), A03(9, 18, 81), e11);
            return A03(4, 5, 10);
        }
    }

    public static String A04(long j11) {
        return String.valueOf(A01(j11));
    }

    @Deprecated
    public static String A05(long j11) {
        return A02(j11 / 1000.0d);
    }

    public static String A06(long j11) {
        return Long.toString(j11);
    }
}
