package com.appsflyer.internal;

/* loaded from: classes.dex */
public final class AFk1ySDK {
    private static int getMediationNetwork(int i11, int[][] iArr) {
        return ((iArr[0][i11 >>> 24] + iArr[1][(i11 >>> 16) & 255]) ^ iArr[2][(i11 >>> 8) & 255]) + iArr[3][i11 & 255];
    }

    private static void getMonetizationNetwork(int[] iArr) {
        for (int i11 = 0; i11 < iArr.length / 2; i11++) {
            int i12 = iArr[i11];
            iArr[i11] = iArr[(iArr.length - i11) - 1];
            iArr[(iArr.length - i11) - 1] = i12;
        }
    }

    public static void getRevenue(int i11, int i12, boolean z11, int i13, int[] iArr, int[][] iArr2, int[] iArr3) {
        if (!z11) {
            getMonetizationNetwork(iArr);
        }
        int i14 = 0;
        while (i14 < i13) {
            int i15 = i11 ^ iArr[i14];
            int mediationNetwork = i12 ^ getMediationNetwork(i15, iArr2);
            i14++;
            i12 = i15;
            i11 = mediationNetwork;
        }
        int i16 = i11 ^ iArr[iArr.length - 2];
        int i17 = i12 ^ iArr[iArr.length - 1];
        if (!z11) {
            getMonetizationNetwork(iArr);
        }
        iArr3[0] = i17;
        iArr3[1] = i16;
    }
}
