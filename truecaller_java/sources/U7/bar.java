package U7;

/* loaded from: classes3.dex */
public final class bar {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f57617a = new byte[24];

    /* renamed from: b, reason: collision with root package name */
    public int f57618b;

    public static long e(long j11, long j12, long j13) {
        long jA2 = qux.a(j12, j13);
        long j14 = j11 * j13;
        long jA3 = qux.a(j11, j13);
        long j15 = (j14 >>> 1) + jA2;
        return (jA3 + (j15 >>> 63)) | (((j15 & Long.MAX_VALUE) + Long.MAX_VALUE) >>> 63);
    }

    public final void a(int i11) {
        int i12 = this.f57618b + 1;
        this.f57618b = i12;
        this.f57617a[i12] = (byte) i11;
    }

    public final void b(int i11) {
        int iA2 = ((int) (qux.a((i11 + 1) << 28, 193428131138340668L) >>> 20)) - 1;
        for (int i12 = 0; i12 < 8; i12++) {
            int i13 = iA2 * 10;
            c(i13 >>> 28);
            iA2 = i13 & 268435455;
        }
    }

    public final void c(int i11) {
        int i12 = this.f57618b + 1;
        this.f57618b = i12;
        this.f57617a[i12] = (byte) (i11 + 48);
    }

    public final void d(int i11) {
        int i12;
        byte b11;
        if (i11 != 0) {
            b(i11);
        }
        while (true) {
            i12 = this.f57618b;
            b11 = this.f57617a[i12];
            if (b11 != 48) {
                break;
            } else {
                this.f57618b = i12 - 1;
            }
        }
        if (b11 == 46) {
            this.f57618b = i12 + 1;
        }
    }

    public final void f(int i11, long j11) {
        int iNumberOfLeadingZeros = (int) (((64 - Long.numberOfLeadingZeros(j11)) * 661971961083L) >> 41);
        long[] jArr = qux.f57621a;
        if (j11 >= jArr[iNumberOfLeadingZeros]) {
            iNumberOfLeadingZeros++;
        }
        long j12 = j11 * jArr[17 - iNumberOfLeadingZeros];
        int i12 = i11 + iNumberOfLeadingZeros;
        long jA2 = qux.a(j12, 193428131138340668L) >>> 20;
        int i13 = (int) (j12 - (100000000 * jA2));
        int i14 = (int) ((1441151881 * jA2) >>> 57);
        int i15 = (int) (jA2 - (100000000 * i14));
        int i16 = 1;
        if (i12 > 0 && i12 <= 7) {
            c(i14);
            int iA2 = ((int) (qux.a((i15 + 1) << 28, 193428131138340668L) >>> 20)) - 1;
            while (i16 < i12) {
                int i17 = iA2 * 10;
                c(i17 >>> 28);
                iA2 = i17 & 268435455;
                i16++;
            }
            a(46);
            while (i16 <= 8) {
                int i18 = iA2 * 10;
                c(i18 >>> 28);
                iA2 = i18 & 268435455;
                i16++;
            }
            d(i13);
            return;
        }
        if (-3 < i12 && i12 <= 0) {
            c(0);
            a(46);
            while (i12 < 0) {
                c(0);
                i12++;
            }
            c(i14);
            b(i15);
            d(i13);
            return;
        }
        c(i14);
        a(46);
        b(i15);
        d(i13);
        int i19 = i12 - 1;
        a(69);
        if (i19 < 0) {
            a(45);
            i19 = -i19;
        }
        if (i19 < 10) {
            c(i19);
            return;
        }
        if (i19 >= 100) {
            int i21 = (i19 * 1311) >>> 17;
            c(i21);
            i19 -= i21 * 100;
        }
        int i22 = (i19 * 103) >>> 10;
        c(i22);
        c(i19 - (i22 * 10));
    }

    public final void g(int i11, int i12, long j11) {
        int i13;
        char c11;
        long j12;
        long j13;
        int i14 = ((int) j11) & 1;
        long j14 = j11 << 2;
        long j15 = j14 + 2;
        if ((j11 != 4503599627370496L) || (i11 == -1074)) {
            j12 = j14 - 2;
            i13 = 1;
            c11 = 2;
            j13 = i11 * 661971961083L;
        } else {
            i13 = 1;
            c11 = 2;
            j12 = j14 - 1;
            j13 = (i11 * 661971961083L) - 274743187321L;
        }
        int i15 = (int) (j13 >> 41);
        int i16 = ((int) (((-i15) * 913124641741L) >> 38)) + i11 + 2;
        int i17 = (i15 + 324) << i13;
        long[] jArr = qux.f57622b;
        long j16 = jArr[i17];
        long j17 = jArr[i17 | i13];
        long jE2 = e(j16, j17, j14 << i16);
        long jE3 = e(j16, j17, j12 << i16);
        long jE4 = e(j16, j17, j15 << i16);
        long j18 = jE2 >> c11;
        int i18 = i13;
        if (j18 >= 100) {
            long jA2 = qux.a(j18, 1844674407370955168L) * 10;
            long j19 = jA2 + 10;
            long j21 = i14;
            int i19 = jE3 + j21 <= (jA2 << c11) ? i18 : 0;
            if (i19 != ((j19 << c11) + j21 <= jE4 ? i18 : 0)) {
                f(i15, i19 != 0 ? jA2 : j19);
                return;
            }
        }
        long j22 = j18 + 1;
        long j23 = i14;
        int i21 = jE3 + j23 <= (j18 << c11) ? i18 : 0;
        if (i21 != ((j22 << c11) + j23 <= jE4 ? i18 : 0)) {
            if (i21 == 0) {
                j18 = j22;
            }
            f(i15 + i12, j18);
        } else {
            long j24 = jE2 - ((j18 + j22) << i18);
            if (j24 >= 0 && (j24 != 0 || (j18 & 1) != 0)) {
                j18 = j22;
            }
            f(i15 + i12, j18);
        }
    }
}
