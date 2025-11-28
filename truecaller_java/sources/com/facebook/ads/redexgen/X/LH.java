package com.facebook.ads.redexgen.X;

import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public enum LH {
    A03,
    A04;


    /* renamed from: A00, reason: collision with root package name */
    public static byte[] f92908A00;
    public static String[] A01 = {"hc6LTHWh34", "SocWGKvTrb27mU7I6HYZWtCOqe8vN7We", "SUbP7E1EvcCOTKHRfbpGBIuCA1WKWIWl", "9BnvDMswfYYU8yfKe5BUnKeiNTL", "L0vmRAARTPtPdmY", "U1b0Njqb3LWazyJmLiNcKHMDagE8OpYs", "PuJNFUDLlE3IV59JGDcXhgchNVuNoa4b", "exdb2ky9NstGP6elq11NgBzvOAGjRaxw"};

    public static String A00(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(f92908A00, i11, i11 + i12);
        int i14 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            String[] strArr = A01;
            if (strArr[1].charAt(25) == strArr[6].charAt(25)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A01;
            strArr2[2] = "hPRl6mewzDLtDRePFgVGGzDpOousDsET";
            strArr2[7] = "1PTlaN9o47ZvO5QWBq3tjVop340dHI6h";
            if (i14 >= length) {
                return new String(bArrCopyOfRange);
            }
            bArrCopyOfRange[i14] = (byte) ((bArrCopyOfRange[i14] ^ i13) ^ 123);
            i14++;
        }
    }

    public static void A01() {
        f92908A00 = new byte[]{81, 80, 83, 84, 64, 89, 65, 20, 7, 30, 30, 13, 1, 17, 0, 23, 23, 28};
    }

    static {
        A01();
    }
}
