package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzgwv {
    public static byte[] zza(String str) {
        if (str.length() % 2 != 0) {
            throw new IllegalArgumentException("Expected a string of even length");
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i11 = 0; i11 < length; i11++) {
            int i12 = i11 + i11;
            int iDigit = Character.digit(str.charAt(i12), 16);
            int iDigit2 = Character.digit(str.charAt(i12 + 1), 16);
            if (iDigit == -1 || iDigit2 == -1) {
                throw new IllegalArgumentException("input is not hexadecimal");
            }
            bArr[i11] = (byte) ((iDigit * 16) + iDigit2);
        }
        return bArr;
    }
}
