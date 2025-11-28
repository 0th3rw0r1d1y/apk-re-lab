package com.os.adqualitysdk.sdk.i;

/* loaded from: classes5.dex */
public final class h {

    /* renamed from: ﻐ, reason: contains not printable characters */
    public static final Object f2300 = new Object();

    /* renamed from: ｋ, reason: contains not printable characters */
    public static int f2301;

    /* renamed from: ﾇ, reason: contains not printable characters */
    public static int f2302;

    /* renamed from: ﻛ, reason: contains not printable characters */
    public static char[] m2061(long j11, char[] cArr, int i11) {
        int length = cArr.length;
        char[] cArr2 = new char[length];
        int i12 = 0;
        int i13 = 4;
        for (int i14 = 0; i14 < cArr.length; i14++) {
            if ((((j11 >>> i14) & 1) != i11 || i12 >= 4) && i13 < length) {
                cArr2[i13] = cArr[i14];
                i13++;
            } else {
                cArr2[i12] = cArr[i14];
                i12++;
            }
        }
        return cArr2;
    }
}
