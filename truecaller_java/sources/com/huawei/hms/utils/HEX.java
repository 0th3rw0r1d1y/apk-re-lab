package com.huawei.hms.utils;

/* loaded from: classes5.dex */
public final class HEX {

    /* renamed from: a, reason: collision with root package name */
    private static final char[] f107135a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* renamed from: b, reason: collision with root package name */
    private static final char[] f107136b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    private HEX() {
    }

    private static char[] a(byte[] bArr, char[] cArr) {
        char[] cArr2 = new char[bArr.length << 1];
        int i11 = 0;
        for (byte b11 : bArr) {
            int i12 = i11 + 1;
            cArr2[i11] = cArr[(b11 & 240) >>> 4];
            i11 += 2;
            cArr2[i12] = cArr[b11 & 15];
        }
        return cArr2;
    }

    public static char[] encodeHex(byte[] bArr) {
        return encodeHex(bArr, false);
    }

    public static String encodeHexString(byte[] bArr, boolean z11) {
        return new String(encodeHex(bArr, z11));
    }

    public static char[] encodeHex(byte[] bArr, boolean z11) {
        return a(bArr, z11 ? f107136b : f107135a);
    }
}
