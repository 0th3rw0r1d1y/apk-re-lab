package com.os.adqualitysdk.sdk.i;

/* loaded from: classes5.dex */
public final class c {

    /* renamed from: ﻛ, reason: contains not printable characters */
    public static final Object f1242 = new Object();

    /* renamed from: ｋ, reason: contains not printable characters */
    public static int f1243;

    /* renamed from: ﾇ, reason: contains not printable characters */
    public static int f1244;

    /* renamed from: ﾒ, reason: contains not printable characters */
    public static int f1245;

    /* renamed from: ﾇ, reason: contains not printable characters */
    public static void m1264(int[] iArr) {
        for (int i11 = 0; i11 < iArr.length / 2; i11++) {
            int i12 = iArr[i11];
            iArr[i11] = iArr[(iArr.length - i11) - 1];
            iArr[(iArr.length - i11) - 1] = i12;
        }
    }

    /* renamed from: ﾇ, reason: contains not printable characters */
    public static int m1263(int i11) {
        int[][] iArr = a.f69.f70;
        return ((iArr[0][i11 >>> 24] + iArr[1][(i11 >>> 16) & 255]) ^ iArr[2][(i11 >>> 8) & 255]) + iArr[3][i11 & 255];
    }
}
