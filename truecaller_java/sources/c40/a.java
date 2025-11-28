package c40;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f87438a = new char[4000];

    /* renamed from: b, reason: collision with root package name */
    public static final char[] f87439b = new char[4000];

    static {
        int i11 = 0;
        int i12 = 0;
        while (i11 < 10) {
            char c11 = (char) (i11 + 48);
            char c12 = i11 == 0 ? (char) 0 : c11;
            int i13 = 0;
            while (i13 < 10) {
                char c13 = (char) (i13 + 48);
                char c14 = (i11 == 0 && i13 == 0) ? (char) 0 : c13;
                for (int i14 = 0; i14 < 10; i14++) {
                    char c15 = (char) (i14 + 48);
                    char[] cArr = f87438a;
                    cArr[i12] = c12;
                    int i15 = i12 + 1;
                    cArr[i15] = c14;
                    int i16 = i12 + 2;
                    cArr[i16] = c15;
                    char[] cArr2 = f87439b;
                    cArr2[i12] = c11;
                    cArr2[i15] = c13;
                    cArr2[i16] = c15;
                    i12 += 4;
                }
                i13++;
            }
            i11++;
        }
    }

    public static int a(int i11, String str, byte[] bArr) {
        int length = str.length();
        int i12 = 0;
        while (i12 < length) {
            bArr[i11] = (byte) str.charAt(i12);
            i12++;
            i11++;
        }
        return i11;
    }

    public static int b(int i11, int i12, byte[] bArr) {
        int i13 = i11 << 2;
        char[] cArr = f87439b;
        bArr[i12] = (byte) cArr[i13];
        int i14 = i12 + 2;
        bArr[i12 + 1] = (byte) cArr[i13 + 1];
        int i15 = i12 + 3;
        bArr[i14] = (byte) cArr[i13 + 2];
        return i15;
    }

    public static int c(int i11, char[] cArr, int i12) {
        int i13 = i11 << 2;
        char[] cArr2 = f87439b;
        cArr[i12] = cArr2[i13];
        int i14 = i12 + 2;
        cArr[i12 + 1] = cArr2[i13 + 1];
        int i15 = i12 + 3;
        cArr[i14] = cArr2[i13 + 2];
        return i15;
    }

    public static int d(int i11, int i12, byte[] bArr) {
        if (i11 < 0) {
            if (i11 == Integer.MIN_VALUE) {
                return h(i11, bArr, i12);
            }
            bArr[i12] = 45;
            i11 = -i11;
            i12++;
        }
        if (i11 < 1000000) {
            if (i11 >= 1000) {
                int i13 = i11 / 1000;
                return b(i11 - (i13 * 1000), f(i13, i12, bArr), bArr);
            }
            if (i11 >= 10) {
                return f(i11, i12, bArr);
            }
            int i14 = i12 + 1;
            bArr[i12] = (byte) (i11 + 48);
            return i14;
        }
        boolean z11 = i11 >= 1000000000;
        if (z11) {
            int i15 = i11 - 1000000000;
            if (i15 >= 1000000000) {
                i11 -= 2000000000;
                bArr[i12] = 50;
                i12++;
            } else {
                bArr[i12] = 49;
                i12++;
                i11 = i15;
            }
        }
        int i16 = i11 / 1000;
        int i17 = i16 / 1000;
        return b(i11 - (i16 * 1000), b(i16 - (i17 * 1000), z11 ? b(i17, i12, bArr) : f(i17, i12, bArr), bArr), bArr);
    }

    public static int e(int i11, char[] cArr, int i12) {
        if (i11 < 0) {
            if (i11 == Integer.MIN_VALUE) {
                return i(i11, cArr, i12);
            }
            cArr[i12] = '-';
            i11 = -i11;
            i12++;
        }
        if (i11 < 1000000) {
            if (i11 >= 1000) {
                int i13 = i11 / 1000;
                return c(i11 - (i13 * 1000), cArr, g(i13, cArr, i12));
            }
            if (i11 >= 10) {
                return g(i11, cArr, i12);
            }
            int i14 = i12 + 1;
            cArr[i12] = (char) (i11 + 48);
            return i14;
        }
        boolean z11 = i11 >= 1000000000;
        if (z11) {
            int i15 = i11 - 1000000000;
            if (i15 >= 1000000000) {
                i11 -= 2000000000;
                cArr[i12] = '2';
                i12++;
            } else {
                cArr[i12] = '1';
                i12++;
                i11 = i15;
            }
        }
        int i16 = i11 / 1000;
        int i17 = i16 / 1000;
        return c(i11 - (i16 * 1000), cArr, c(i16 - (i17 * 1000), cArr, z11 ? c(i17, cArr, i12) : g(i17, cArr, i12)));
    }

    public static int f(int i11, int i12, byte[] bArr) {
        int i13 = i11 << 2;
        int i14 = i13 + 1;
        char[] cArr = f87438a;
        char c11 = cArr[i13];
        if (c11 != 0) {
            bArr[i12] = (byte) c11;
            i12++;
        }
        int i15 = i13 + 2;
        char c12 = cArr[i14];
        if (c12 != 0) {
            bArr[i12] = (byte) c12;
            i12++;
        }
        int i16 = i12 + 1;
        bArr[i12] = (byte) cArr[i15];
        return i16;
    }

    public static int g(int i11, char[] cArr, int i12) {
        int i13 = i11 << 2;
        int i14 = i13 + 1;
        char[] cArr2 = f87438a;
        char c11 = cArr2[i13];
        if (c11 != 0) {
            cArr[i12] = c11;
            i12++;
        }
        int i15 = i13 + 2;
        char c12 = cArr2[i14];
        if (c12 != 0) {
            cArr[i12] = c12;
            i12++;
        }
        int i16 = i12 + 1;
        cArr[i12] = cArr2[i15];
        return i16;
    }

    public static int h(long j11, byte[] bArr, int i11) {
        if (j11 < 0) {
            if (j11 >= -2147483647L) {
                return d((int) j11, i11, bArr);
            }
            if (j11 == Long.MIN_VALUE) {
                return a(i11, String.valueOf(j11), bArr);
            }
            bArr[i11] = 45;
            j11 = -j11;
            i11++;
        } else if (j11 <= 2147483647L) {
            return d((int) j11, i11, bArr);
        }
        int i12 = 10;
        for (long j12 = 10000000000L; j11 >= j12 && i12 != 19; j12 = (j12 << 1) + (j12 << 3)) {
            i12++;
        }
        int i13 = i12 + i11;
        int i14 = i13;
        while (j11 > 2147483647L) {
            i14 -= 3;
            long j13 = j11 / 1000;
            b((int) (j11 - (1000 * j13)), i14, bArr);
            j11 = j13;
        }
        int i15 = (int) j11;
        while (i15 >= 1000) {
            i14 -= 3;
            int i16 = i15 / 1000;
            b(i15 - (i16 * 1000), i14, bArr);
            i15 = i16;
        }
        f(i15, i11, bArr);
        return i13;
    }

    public static int i(long j11, char[] cArr, int i11) {
        if (j11 < 0) {
            if (j11 >= -2147483647L) {
                return e((int) j11, cArr, i11);
            }
            if (j11 == Long.MIN_VALUE) {
                String strValueOf = String.valueOf(j11);
                int length = strValueOf.length();
                strValueOf.getChars(0, length, cArr, i11);
                return length + i11;
            }
            cArr[i11] = '-';
            j11 = -j11;
            i11++;
        } else if (j11 <= 2147483647L) {
            return e((int) j11, cArr, i11);
        }
        int i12 = 10;
        for (long j12 = 10000000000L; j11 >= j12 && i12 != 19; j12 = (j12 << 1) + (j12 << 3)) {
            i12++;
        }
        int i13 = i12 + i11;
        int i14 = i13;
        while (j11 > 2147483647L) {
            i14 -= 3;
            long j13 = j11 / 1000;
            c((int) (j11 - (1000 * j13)), cArr, i14);
            j11 = j13;
        }
        int i15 = (int) j11;
        while (i15 >= 1000) {
            i14 -= 3;
            int i16 = i15 / 1000;
            c(i15 - (i16 * 1000), cArr, i14);
            i15 = i16;
        }
        g(i15, cArr, i11);
        return i13;
    }
}
