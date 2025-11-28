package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.0A, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public final class C0A {

    /* renamed from: A00, reason: collision with root package name */
    public static byte[] f92026A00;

    static {
        A02();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(f92026A00, i11, i11 + i12);
        for (int i14 = 0; i14 < bArrCopyOfRange.length; i14++) {
            bArrCopyOfRange[i14] = (byte) ((bArrCopyOfRange[i14] ^ i13) ^ 64);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        f92026A00 = new byte[]{71};
    }

    private String A01(String str) {
        int iLastIndexOf = str.lastIndexOf(46);
        int slashIndex = str.lastIndexOf(47);
        if (iLastIndexOf != -1 && iLastIndexOf > slashIndex) {
            int dotIndex = iLastIndexOf + 2;
            int slashIndex2 = dotIndex + 4;
            int dotIndex2 = str.length();
            if (slashIndex2 > dotIndex2) {
                int slashIndex3 = iLastIndexOf + 1;
                int dotIndex3 = str.length();
                return str.substring(slashIndex3, dotIndex3);
            }
        }
        return A00(0, 0, 13);
    }

    public final String A03(String str) {
        String strA01 = A01(str);
        String name = C0I.A02(str);
        if (TextUtils.isEmpty(strA01)) {
            return name;
        }
        StringBuilder sbAppend = new StringBuilder().append(name);
        String extension = A00(0, 1, 41);
        return sbAppend.append(extension).append(strA01).toString();
    }
}
