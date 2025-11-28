package U7;

/* loaded from: classes3.dex */
public final class baz {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f57619a = new byte[15];

    /* renamed from: b, reason: collision with root package name */
    public int f57620b;

    public static int e(long j11, long j12) {
        long jA2 = qux.a(j11, j12);
        return (int) ((((jA2 & 4294967295L) + 4294967295L) >>> 32) | (jA2 >>> 31));
    }

    public final void a(int i11) {
        int i12 = this.f57620b + 1;
        this.f57620b = i12;
        this.f57619a[i12] = (byte) i11;
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
        int i12 = this.f57620b + 1;
        this.f57620b = i12;
        this.f57619a[i12] = (byte) (i11 + 48);
    }

    public final void d() {
        int i11;
        byte b11;
        while (true) {
            i11 = this.f57620b;
            b11 = this.f57619a[i11];
            if (b11 != 48) {
                break;
            } else {
                this.f57620b = i11 - 1;
            }
        }
        if (b11 == 46) {
            this.f57620b = i11 + 1;
        }
    }

    public final void f(int i11, int i12) {
        int iNumberOfLeadingZeros = (int) (((32 - Integer.numberOfLeadingZeros(i11)) * 661971961083L) >> 41);
        long j11 = i11;
        long[] jArr = qux.f57621a;
        if (j11 >= jArr[iNumberOfLeadingZeros]) {
            iNumberOfLeadingZeros++;
        }
        int i13 = (int) (j11 * jArr[9 - iNumberOfLeadingZeros]);
        int i14 = i12 + iNumberOfLeadingZeros;
        int i15 = (int) ((i13 * 1441151881) >>> 57);
        int i16 = i13 - (100000000 * i15);
        int i17 = 1;
        if (i14 > 0 && i14 <= 7) {
            c(i15);
            int iA2 = ((int) (qux.a((i16 + 1) << 28, 193428131138340668L) >>> 20)) - 1;
            while (i17 < i14) {
                int i18 = iA2 * 10;
                c(i18 >>> 28);
                iA2 = i18 & 268435455;
                i17++;
            }
            a(46);
            while (i17 <= 8) {
                int i19 = iA2 * 10;
                c(i19 >>> 28);
                iA2 = i19 & 268435455;
                i17++;
            }
            d();
            return;
        }
        if (-3 < i14 && i14 <= 0) {
            c(0);
            a(46);
            while (i14 < 0) {
                c(0);
                i14++;
            }
            c(i15);
            b(i16);
            d();
            return;
        }
        c(i15);
        a(46);
        b(i16);
        d();
        int i21 = i14 - 1;
        a(69);
        if (i21 < 0) {
            a(45);
            i21 = -i21;
        }
        if (i21 < 10) {
            c(i21);
            return;
        }
        int i22 = (i21 * 103) >>> 10;
        c(i22);
        c(i21 - (i22 * 10));
    }

    public final void g(int i11, int i12, int i13) {
        char c11;
        long j11;
        long j12;
        int i14 = i12 & 1;
        long j13 = i12 << 2;
        long j14 = j13 + 2;
        if ((i12 != 8388608) || (i11 == -149)) {
            j11 = j13 - 2;
            c11 = ')';
            j12 = i11 * 661971961083L;
        } else {
            c11 = ')';
            j11 = j13 - 1;
            j12 = (i11 * 661971961083L) - 274743187321L;
        }
        int i15 = (int) (j12 >> c11);
        int i16 = ((int) (((-i15) * 913124641741L) >> 38)) + i11 + 33;
        long j15 = qux.f57622b[(i15 + 324) << 1] + 1;
        int iE2 = e(j15, j13 << i16);
        int iE3 = e(j15, j11 << i16);
        int iE4 = e(j15, j14 << i16);
        int i17 = iE2 >> 2;
        if (i17 >= 100) {
            int i18 = ((int) ((i17 * 1717986919) >>> 34)) * 10;
            int i19 = i18 + 10;
            boolean z11 = iE3 + i14 <= (i18 << 2);
            if (z11 != ((i19 << 2) + i14 <= iE4)) {
                if (!z11) {
                    i18 = i19;
                }
                f(i18, i15);
                return;
            }
        }
        int i21 = i17 + 1;
        boolean z12 = iE3 + i14 <= (i17 << 2);
        if (z12 != ((i21 << 2) + i14 <= iE4)) {
            if (!z12) {
                i17 = i21;
            }
            f(i17, i15 + i13);
        } else {
            int i22 = iE2 - ((i17 + i21) << 1);
            if (i22 >= 0 && (i22 != 0 || (i17 & 1) != 0)) {
                i17 = i21;
            }
            f(i17, i15 + i13);
        }
    }
}
