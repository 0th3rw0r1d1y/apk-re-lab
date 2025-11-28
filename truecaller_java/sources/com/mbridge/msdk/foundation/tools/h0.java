package com.mbridge.msdk.foundation.tools;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* loaded from: classes6.dex */
public class h0 {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f122731a;

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f122732b;

    static {
        char[] charArray = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".toCharArray();
        f122731a = charArray;
        int[] iArr = new int[256];
        f122732b = iArr;
        Arrays.fill(iArr, -1);
        int length = charArray.length;
        for (int i11 = 0; i11 < length; i11++) {
            f122732b[f122731a[i11]] = i11;
        }
        f122732b[61] = 0;
    }

    public static String a(String str) {
        byte[] bArrB = b(str);
        return (bArrB == null || bArrB.length == 0) ? "" : new String(bArrB, StandardCharsets.UTF_8);
    }

    public static byte[] b(String str) {
        int i11;
        int length = str.length();
        if (length == 0) {
            return new byte[0];
        }
        int i12 = length - 1;
        int i13 = 0;
        while (i13 < i12 && f122732b[str.charAt(i13) & 255] < 0) {
            i13++;
        }
        while (i12 > 0 && f122732b[str.charAt(i12) & 255] < 0) {
            i12--;
        }
        int i14 = str.charAt(i12) == '=' ? str.charAt(i12 + (-1)) == '=' ? 2 : 1 : 0;
        int i15 = (i12 - i13) + 1;
        if (length > 76) {
            i11 = (str.charAt(76) == '\r' ? i15 / 78 : 0) << 1;
        } else {
            i11 = 0;
        }
        int i16 = (((i15 - i11) * 6) >> 3) - i14;
        byte[] bArr = new byte[i16];
        int i17 = (i16 / 3) * 3;
        int i18 = 0;
        int i19 = 0;
        while (i18 < i17) {
            int[] iArr = f122732b;
            int i21 = i13 + 4;
            int i22 = iArr[str.charAt(i13 + 3)] | (iArr[str.charAt(i13 + 1)] << 12) | (iArr[str.charAt(i13)] << 18) | (iArr[str.charAt(i13 + 2)] << 6);
            bArr[i18] = (byte) (i22 >> 16);
            int i23 = i18 + 2;
            bArr[i18 + 1] = (byte) (i22 >> 8);
            i18 += 3;
            bArr[i23] = (byte) i22;
            if (i11 <= 0 || (i19 = i19 + 1) != 19) {
                i13 = i21;
            } else {
                i13 += 6;
                i19 = 0;
            }
        }
        if (i18 < i16) {
            int i24 = 0;
            int i25 = 0;
            while (i13 <= i12 - i14) {
                i24 |= f122732b[str.charAt(i13)] << (18 - (i25 * 6));
                i25++;
                i13++;
            }
            int i26 = 16;
            while (i18 < i16) {
                bArr[i18] = (byte) (i24 >> i26);
                i26 -= 8;
                i18++;
            }
        }
        return bArr;
    }
}
