package com.facebook.ads.redexgen.X;

import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public final class AV extends Exception {
    public static byte[] A01;
    public static String[] A02 = {"9U3wPdJIU", "2LGp", "pJySrIerQ92A61C", "DThvYGttjE9j20qDJ6yVSrG4WY8ID38s", "4d1rNabt9wBbosJplZDA5yWTcQ5bg7DE", "S2Er", "uH", "phkxp1nklLcjNUB8"};

    /* renamed from: A00, reason: collision with root package name */
    public final int f92471A00;

    public static String A00(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        int i14 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            if (A02[0].length() == 2) {
                break;
            }
            A02[2] = "mthCjCtxSYf9ojX";
            if (i14 >= length) {
                return new String(bArrCopyOfRange);
            }
            bArrCopyOfRange[i14] = (byte) ((bArrCopyOfRange[i14] ^ i13) ^ 76);
            if (A02[6].length() == 24) {
                break;
            }
            A02[0] = CampaignEx.JSON_KEY_AD_K;
            i14++;
        }
        throw new RuntimeException();
    }

    public static void A01() {
        A01 = new byte[]{76, 120, 105, 100, 98, 89, 127, 108, 110, 102, 45, 122, 127, 100, 121, 104, 45, 107, 108, 100, 97, 104, 105, 55, 45};
    }

    static {
        A01();
    }

    public AV(int i11) {
        super(A00(0, 25, 65) + i11);
        this.f92471A00 = i11;
    }
}
