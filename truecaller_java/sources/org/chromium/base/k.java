package org.chromium.base;

/* loaded from: classes2.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f185216a = "0123456789ABCDEF".toCharArray();

    public static String a(byte[] bArr) {
        StringBuilder sb2 = new StringBuilder((bArr.length * 3) - 1);
        for (int i11 = 0; i11 < bArr.length; i11++) {
            int i12 = (bArr[i11] & 240) >>> 4;
            char[] cArr = f185216a;
            sb2.append(cArr[i12]);
            sb2.append(cArr[bArr[i11] & 15]);
            if (i11 < bArr.length - 1) {
                sb2.append(':');
            }
        }
        return sb2.toString();
    }
}
