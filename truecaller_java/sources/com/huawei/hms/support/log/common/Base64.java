package com.huawei.hms.support.log.common;

import com.airbnb.deeplinkdispatch.MetadataMasks;
import com.inmobi.commons.core.configs.AdConfig;
import com.os.dc;

/* loaded from: classes5.dex */
public final class Base64 {

    /* renamed from: a, reason: collision with root package name */
    private static final char[] f107099a = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '+', '/', dc.f112638T};

    /* renamed from: b, reason: collision with root package name */
    private static final byte[] f107100b = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, -1, -1, 63, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -1, -1, -1, -1, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, MetadataMasks.ComponentParamMask, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, -1, -1, 26, 27, 28, 29, 30, 31, MetadataMasks.ConfigurablePathSegmentMask, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1};

    private Base64() {
    }

    private static int a(String str) {
        int length = str.length();
        for (int i11 = 0; i11 < str.length(); i11++) {
            char cCharAt = str.charAt(i11);
            if (cCharAt > 255 || f107100b[cCharAt] < 0) {
                length--;
            }
        }
        return length;
    }

    public static byte[] decode(String str) {
        int iA2 = a(str);
        int i11 = (iA2 / 4) * 3;
        int i12 = iA2 % 4;
        if (i12 == 3) {
            i11 += 2;
        }
        if (i12 == 2) {
            i11++;
        }
        byte[] bArr = new byte[i11];
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        for (int i16 = 0; i16 < str.length(); i16++) {
            char cCharAt = str.charAt(i16);
            byte b11 = cCharAt > 255 ? (byte) -1 : f107100b[cCharAt];
            if (b11 >= 0) {
                int i17 = i15 + 6;
                i14 = (i14 << 6) | b11;
                if (i17 >= 8) {
                    i15 -= 2;
                    bArr[i13] = (byte) (255 & (i14 >> i15));
                    i13++;
                } else {
                    i15 = i17;
                }
            }
        }
        return i13 != i11 ? new byte[0] : bArr;
    }

    public static String encode(byte[] bArr) {
        return encode(bArr, bArr.length);
    }

    public static String encode(byte[] bArr, int i11) {
        boolean z11;
        char[] cArr = new char[((i11 + 2) / 3) * 4];
        int i12 = 0;
        int i13 = 0;
        while (i12 < i11) {
            int i14 = (bArr[i12] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8;
            int i15 = i12 + 1;
            boolean z12 = true;
            if (i15 < i11) {
                i14 |= bArr[i15] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                z11 = true;
            } else {
                z11 = false;
            }
            int i16 = i14 << 8;
            int i17 = i12 + 2;
            if (i17 < i11) {
                i16 |= bArr[i17] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            } else {
                z12 = false;
            }
            int i18 = i13 + 3;
            char[] cArr2 = f107099a;
            int i19 = 64;
            cArr[i18] = cArr2[z12 ? i16 & 63 : 64];
            int i21 = i16 >> 6;
            int i22 = i13 + 2;
            if (z11) {
                i19 = i21 & 63;
            }
            cArr[i22] = cArr2[i19];
            cArr[i13 + 1] = cArr2[(i16 >> 12) & 63];
            cArr[i13] = cArr2[(i16 >> 18) & 63];
            i12 += 3;
            i13 += 4;
        }
        return new String(cArr);
    }
}
