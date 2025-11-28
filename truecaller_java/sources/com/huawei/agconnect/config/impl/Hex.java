package com.huawei.agconnect.config.impl;

/* loaded from: classes5.dex */
public class Hex {
    private static final char[] HEX_CODE = "0123456789ABCDEF".toCharArray();

    private static byte[] decodeHex(char[] cArr) {
        if ((cArr.length & 1) != 0) {
            throw new IllegalArgumentException("Odd number of characters.");
        }
        byte[] bArr = new byte[cArr.length >> 1];
        int i11 = 0;
        int i12 = 0;
        while (i11 < cArr.length) {
            int iDigit = Character.digit(cArr[i11], 16);
            if (iDigit == -1) {
                throw new IllegalArgumentException(defpackage.d.a(i11, "Illegal hexadecimal character at index "));
            }
            int i13 = i11 + 1;
            int iDigit2 = Character.digit(cArr[i13], 16);
            if (iDigit2 == -1) {
                throw new IllegalArgumentException(defpackage.d.a(i13, "Illegal hexadecimal character at index "));
            }
            i11 += 2;
            bArr[i12] = (byte) (((iDigit << 4) | iDigit2) & 255);
            i12++;
        }
        return bArr;
    }

    public static byte[] decodeHexString(String str) {
        return decodeHex(str.toCharArray());
    }

    public static String encodeHexString(byte[] bArr) {
        StringBuilder sb2 = new StringBuilder(bArr.length * 2);
        for (byte b11 : bArr) {
            char[] cArr = HEX_CODE;
            sb2.append(cArr[(b11 >> 4) & 15]);
            sb2.append(cArr[b11 & 15]);
        }
        return sb2.toString();
    }
}
