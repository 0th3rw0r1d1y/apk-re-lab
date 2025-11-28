package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import org.chromium.net.NetError;

/* renamed from: com.facebook.ads.redexgen.X.Ih, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public enum EnumC12212Ih {
    A05(0),
    A04(1);

    public static byte[] A01;
    public static String[] A02 = {"oiwcgQDD2Kh2jNi2Ca2cNMgwHOvPe1SO", "yCbh3JWABSPWXJzi8IqNfGSw4JUwRc1Z", "TDKikcySDZ1IILIigFVmatsXCwa", "mxQFgn0FH0MMkOxHpkkDQyVpPhA2Zhda", "dru3glT9ekJ0g4QSSusKvICYyzfTBGaa", "dAZiojPQaZCECwqg1LvdEmP9Ue6", "ejQSO991EpDhDVu4zMofsruN7P1", "5bejy9B"};

    /* renamed from: A00, reason: collision with root package name */
    public final int f92791A00;

    public static String A00(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        for (int i14 = 0; i14 < bArrCopyOfRange.length; i14++) {
            int i15 = (bArrCopyOfRange[i14] - i13) + NetError.ERR_BAD_SSL_CLIENT_AUTH_CERT;
            String[] strArr = A02;
            if (strArr[0].charAt(4) != strArr[4].charAt(4)) {
                throw new RuntimeException();
            }
            A02[3] = "h3cU3OwhzzGY5RqiQjzUPbB5XZb13N8z";
            bArrCopyOfRange[i14] = (byte) i15;
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{-62, -61, -60, -61, -48, -48, -61, -62, -7, -3, -3, -11, -12, -7, -15, 4, -11};
    }

    static {
        A01();
    }

    EnumC12212Ih(int i11) {
        this.f92791A00 = i11;
    }
}
