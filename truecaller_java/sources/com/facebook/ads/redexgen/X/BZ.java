package com.facebook.ads.redexgen.X;

import android.util.Pair;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.Arrays;
import java.util.Map;
import org.chromium.net.NetError;

/* loaded from: assets/audience_network.dex */
public final class BZ {

    /* renamed from: A00, reason: collision with root package name */
    public static byte[] f92512A00;
    public static String[] A01 = {"", "PlMS0jkvO9vM5P9u90Ds4f1TdgxD3Thw", "", "l", "pH03IupWUvAV01", "AaMD9RuQcbEx2RDlcaNkwISY5", "CN9ykJnxtHUTm8if1f3f2dcU", "LBX0HYPzD8"};

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static long A00(Map<String, String> map, String str) {
        if (map == null) {
            return C.TIME_UNSET;
        }
        try {
            String str2 = map.get(str);
            return str2 != null ? Long.parseLong(str2) : C.TIME_UNSET;
        } catch (NumberFormatException unused) {
            return C.TIME_UNSET;
        }
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static Pair<Long, Long> A01(BJ<?> bj2) {
        Map<String, String> mapAE5 = bj2.AE5();
        if (mapAE5 == null) {
            return null;
        }
        return new Pair<>(Long.valueOf(A00(mapAE5, A02(0, 24, 56))), Long.valueOf(A00(mapAE5, A02(24, 25, 22))));
    }

    public static String A02(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(f92512A00, i11, i11 + i12);
        for (int i14 = 0; i14 < bArrCopyOfRange.length; i14++) {
            bArrCopyOfRange[i14] = (byte) ((bArrCopyOfRange[i14] - i13) + NetError.ERR_SSL_CLIENT_AUTH_CERT_NEEDED);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        byte[] bArr = {-14, 15, 9, 11, 20, 25, 11, -22, 27, 24, 7, 26, 15, 21, 20, -8, 11, 19, 7, 15, 20, 15, 20, 13, -44, -16, -27, -3, -26, -27, -25, -17, -56, -7, -10, -27, -8, -19, -13, -14, -42, -23, -15, -27, -19, -14, -19, -14, -21};
        String[] strArr = A01;
        if (strArr[4].length() == strArr[5].length()) {
            throw new RuntimeException();
        }
        A01[1] = "ypeOQlh2OkKl5SxmyCjdjAc832M2Y7KR";
        f92512A00 = bArr;
    }

    static {
        A03();
    }
}
