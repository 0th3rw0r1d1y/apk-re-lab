package Ua;

import com.inmobi.commons.core.configs.AdConfig;

/* loaded from: classes5.dex */
public final class n {
    public static byte[] a(String str) {
        if (str.length() % 2 != 0) {
            throw new IllegalArgumentException("Expected a string of even length");
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i11 = 0; i11 < length; i11++) {
            int i12 = i11 * 2;
            int iDigit = Character.digit(str.charAt(i12), 16);
            int iDigit2 = Character.digit(str.charAt(i12 + 1), 16);
            if (iDigit == -1 || iDigit2 == -1) {
                throw new IllegalArgumentException("input is not hexadecimal");
            }
            bArr[i11] = (byte) ((iDigit * 16) + iDigit2);
        }
        return bArr;
    }

    public static String b(byte[] bArr) {
        StringBuilder sb2 = new StringBuilder(bArr.length * 2);
        for (byte b11 : bArr) {
            int i11 = b11 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            sb2.append("0123456789abcdef".charAt(i11 / 16));
            sb2.append("0123456789abcdef".charAt(i11 % 16));
        }
        return sb2.toString();
    }
}
