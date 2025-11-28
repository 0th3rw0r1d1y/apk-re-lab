package jc;

/* renamed from: jc.m, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18359m {
    public static boolean a(int i11, int[][] iArr) {
        if (i11 <= 255) {
            int length = iArr.length;
            int i12 = 0;
            while (true) {
                if (i12 >= length) {
                    break;
                }
                int[] iArr2 = iArr[i12];
                if (i11 > iArr2[1]) {
                    i12++;
                } else {
                    int i13 = iArr2[0];
                    if (i11 >= i13 && (i11 - i13) % iArr2[2] == 0) {
                        return true;
                    }
                }
            }
            return false;
        }
        if (iArr.length > 0 && i11 >= iArr[0][0]) {
            int length2 = iArr.length;
            int i14 = 0;
            while (true) {
                if (i14 >= length2) {
                    break;
                }
                int i15 = ((length2 - i14) / 2) + i14;
                int[] iArr3 = iArr[i15];
                int i16 = iArr3[0];
                if (i16 > i11 || i11 > iArr3[1]) {
                    if (i11 < i16) {
                        length2 = i15;
                    } else {
                        i14 = i15 + 1;
                    }
                } else if ((i11 - i16) % iArr3[2] == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    public static int b(int i11) {
        char c11;
        char[] cArr = C18360n.f172347a;
        if (i11 < cArr.length && (c11 = cArr[i11]) != 0) {
            return c11;
        }
        int lowerCase = Character.toLowerCase(i11);
        return lowerCase != i11 ? lowerCase : Character.toUpperCase(i11);
    }
}
