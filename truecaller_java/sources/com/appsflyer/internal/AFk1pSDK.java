package com.appsflyer.internal;

/* loaded from: classes.dex */
public final class AFk1pSDK {
    public int AFAdRevenueData;
    public int getCurrencyIso4217Code;
    public int getMonetizationNetwork;

    public static void getCurrencyIso4217Code(int[] iArr) {
        for (int i11 = 0; i11 < iArr.length / 2; i11++) {
            int i12 = iArr[i11];
            iArr[i11] = iArr[(iArr.length - i11) - 1];
            iArr[(iArr.length - i11) - 1] = i12;
        }
    }

    public static int getRevenue(int i11) {
        int[][] iArr = AFj1aSDK.getCurrencyIso4217Code.getMonetizationNetwork;
        return ((iArr[0][(i11 >>> 24) & 255] + iArr[1][(i11 >>> 16) & 255]) ^ iArr[2][(i11 >>> 8) & 255]) + iArr[3][i11 & 255];
    }
}
