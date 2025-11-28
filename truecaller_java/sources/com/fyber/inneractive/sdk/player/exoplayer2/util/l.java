package com.fyber.inneractive.sdk.player.exoplayer2.util;

import java.util.Arrays;

/* loaded from: classes3.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f99015a = {0, 0, 0, 1};

    /* renamed from: b, reason: collision with root package name */
    public static final float[] f99016b = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};

    /* renamed from: c, reason: collision with root package name */
    public static final Object f99017c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public static int[] f99018d = new int[10];

    public static int a(int i11, byte[] bArr) {
        int i12;
        synchronized (f99017c) {
            int i13 = 0;
            int i14 = 0;
            while (i13 < i11) {
                while (true) {
                    if (i13 >= i11 - 2) {
                        i13 = i11;
                        break;
                    }
                    try {
                        if (bArr[i13] == 0 && bArr[i13 + 1] == 0 && bArr[i13 + 2] == 3) {
                            break;
                        }
                        i13++;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (i13 < i11) {
                    int[] iArr = f99018d;
                    if (iArr.length <= i14) {
                        f99018d = Arrays.copyOf(iArr, iArr.length * 2);
                    }
                    f99018d[i14] = i13;
                    i13 += 3;
                    i14++;
                }
            }
            i12 = i11 - i14;
            int i15 = 0;
            int i16 = 0;
            for (int i17 = 0; i17 < i14; i17++) {
                int i18 = f99018d[i17] - i16;
                System.arraycopy(bArr, i16, bArr, i15, i18);
                int i19 = i15 + i18;
                int i21 = i19 + 1;
                bArr[i19] = 0;
                i15 = i19 + 2;
                bArr[i21] = 0;
                i16 += i18 + 3;
            }
            System.arraycopy(bArr, i16, bArr, i15, i12 - i15);
        }
        return i12;
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x015f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.fyber.inneractive.sdk.player.exoplayer2.util.k a(byte[] r18, int r19, int r20) {
        /*
            Method dump skipped, instructions count: 362
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.exoplayer2.util.l.a(byte[], int, int):com.fyber.inneractive.sdk.player.exoplayer2.util.k");
    }

    public static int a(byte[] bArr, int i11, int i12, boolean[] zArr) {
        int i13 = i12 - i11;
        if (i13 < 0) {
            throw new IllegalStateException();
        }
        if (i13 == 0) {
            return i12;
        }
        if (zArr[0]) {
            a(zArr);
            return i11 - 3;
        }
        if (i13 > 1 && zArr[1] && bArr[i11] == 1) {
            a(zArr);
            return i11 - 2;
        }
        if (i13 > 2 && zArr[2] && bArr[i11] == 0 && bArr[i11 + 1] == 1) {
            a(zArr);
            return i11 - 1;
        }
        int i14 = i12 - 1;
        int i15 = i11 + 2;
        while (i15 < i14) {
            byte b11 = bArr[i15];
            if ((b11 & 254) == 0) {
                int i16 = i15 - 2;
                if (bArr[i16] == 0 && bArr[i15 - 1] == 0 && b11 == 1) {
                    a(zArr);
                    return i16;
                }
                i15 -= 2;
            }
            i15 += 3;
        }
        zArr[0] = i13 <= 2 ? !(i13 != 2 ? !(zArr[1] && bArr[i14] == 1) : !(zArr[2] && bArr[i12 + (-2)] == 0 && bArr[i14] == 1)) : bArr[i12 + (-3)] == 0 && bArr[i12 + (-2)] == 0 && bArr[i14] == 1;
        zArr[1] = i13 <= 1 ? zArr[2] && bArr[i14] == 0 : bArr[i12 + (-2)] == 0 && bArr[i14] == 0;
        zArr[2] = bArr[i14] == 0;
        return i12;
    }

    public static void a(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }
}
