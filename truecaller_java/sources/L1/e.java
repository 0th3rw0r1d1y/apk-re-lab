package L1;

/* loaded from: classes.dex */
public final class e extends baz {

    /* renamed from: a, reason: collision with root package name */
    public double[] f32763a;

    /* renamed from: b, reason: collision with root package name */
    public double[][] f32764b;

    /* renamed from: c, reason: collision with root package name */
    public double[] f32765c;

    @Override // L1.baz
    public final double b(double d11) {
        double d12;
        double d13;
        double dG2;
        double[][] dArr = this.f32764b;
        double[] dArr2 = this.f32763a;
        int length = dArr2.length;
        double d14 = dArr2[0];
        if (d11 <= d14) {
            d12 = dArr[0][0];
            d13 = d11 - d14;
            dG2 = g(d14);
        } else {
            int i11 = length - 1;
            double d15 = dArr2[i11];
            if (d11 < d15) {
                int i12 = 0;
                while (i12 < i11) {
                    double d16 = dArr2[i12];
                    if (d11 == d16) {
                        return dArr[i12][0];
                    }
                    int i13 = i12 + 1;
                    double d17 = dArr2[i13];
                    if (d11 < d17) {
                        double d18 = (d11 - d16) / (d17 - d16);
                        return (dArr[i13][0] * d18) + ((1.0d - d18) * dArr[i12][0]);
                    }
                    i12 = i13;
                }
                return 0.0d;
            }
            d12 = dArr[i11][0];
            d13 = d11 - d15;
            dG2 = g(d15);
        }
        return (dG2 * d13) + d12;
    }

    @Override // L1.baz
    public final void c(double d11, double[] dArr) {
        double[] dArr2 = this.f32765c;
        double[] dArr3 = this.f32763a;
        int length = dArr3.length;
        double[][] dArr4 = this.f32764b;
        int i11 = 0;
        int length2 = dArr4[0].length;
        double d12 = dArr3[0];
        if (d11 <= d12) {
            e(d12, dArr2);
            for (int i12 = 0; i12 < length2; i12++) {
                dArr[i12] = ((d11 - dArr3[0]) * dArr2[i12]) + dArr4[0][i12];
            }
            return;
        }
        int i13 = length - 1;
        double d13 = dArr3[i13];
        if (d11 >= d13) {
            e(d13, dArr2);
            while (i11 < length2) {
                dArr[i11] = ((d11 - dArr3[i13]) * dArr2[i11]) + dArr4[i13][i11];
                i11++;
            }
            return;
        }
        int i14 = 0;
        while (i14 < length - 1) {
            if (d11 == dArr3[i14]) {
                for (int i15 = 0; i15 < length2; i15++) {
                    dArr[i15] = dArr4[i14][i15];
                }
            }
            int i16 = i14 + 1;
            double d14 = dArr3[i16];
            if (d11 < d14) {
                double d15 = dArr3[i14];
                double d16 = (d11 - d15) / (d14 - d15);
                while (i11 < length2) {
                    dArr[i11] = (dArr4[i16][i11] * d16) + ((1.0d - d16) * dArr4[i14][i11]);
                    i11++;
                }
                return;
            }
            i14 = i16;
        }
    }

    @Override // L1.baz
    public final void d(double d11, float[] fArr) {
        double[] dArr = this.f32765c;
        double[] dArr2 = this.f32763a;
        int length = dArr2.length;
        double[][] dArr3 = this.f32764b;
        int i11 = 0;
        int length2 = dArr3[0].length;
        double d12 = dArr2[0];
        if (d11 <= d12) {
            e(d12, dArr);
            for (int i12 = 0; i12 < length2; i12++) {
                fArr[i12] = (float) (((d11 - dArr2[0]) * dArr[i12]) + dArr3[0][i12]);
            }
            return;
        }
        int i13 = length - 1;
        double d13 = dArr2[i13];
        if (d11 >= d13) {
            e(d13, dArr);
            while (i11 < length2) {
                fArr[i11] = (float) (((d11 - dArr2[i13]) * dArr[i11]) + dArr3[i13][i11]);
                i11++;
            }
            return;
        }
        int i14 = 0;
        while (i14 < length - 1) {
            if (d11 == dArr2[i14]) {
                for (int i15 = 0; i15 < length2; i15++) {
                    fArr[i15] = (float) dArr3[i14][i15];
                }
            }
            int i16 = i14 + 1;
            double d14 = dArr2[i16];
            if (d11 < d14) {
                double d15 = dArr2[i14];
                double d16 = (d11 - d15) / (d14 - d15);
                while (i11 < length2) {
                    fArr[i11] = (float) ((dArr3[i16][i11] * d16) + ((1.0d - d16) * dArr3[i14][i11]));
                    i11++;
                }
                return;
            }
            i14 = i16;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x000f A[PHI: r5
      0x000f: PHI (r5v6 double) = (r5v0 double), (r5v2 double) binds: [B:3:0x000d, B:6:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // L1.baz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(double r12, double[] r14) {
        /*
            r11 = this;
            double[] r0 = r11.f32763a
            int r1 = r0.length
            double[][] r2 = r11.f32764b
            r3 = 0
            r4 = r2[r3]
            int r4 = r4.length
            r5 = r0[r3]
            int r7 = (r12 > r5 ? 1 : (r12 == r5 ? 0 : -1))
            if (r7 > 0) goto L11
        Lf:
            r12 = r5
            goto L1a
        L11:
            int r5 = r1 + (-1)
            r5 = r0[r5]
            int r7 = (r12 > r5 ? 1 : (r12 == r5 ? 0 : -1))
            if (r7 < 0) goto L1a
            goto Lf
        L1a:
            r5 = r3
        L1b:
            int r6 = r1 + (-1)
            if (r5 >= r6) goto L3d
            int r6 = r5 + 1
            r7 = r0[r6]
            int r9 = (r12 > r7 ? 1 : (r12 == r7 ? 0 : -1))
            if (r9 > 0) goto L3b
            r12 = r0[r5]
            double r7 = r7 - r12
        L2a:
            if (r3 >= r4) goto L3d
            r12 = r2[r5]
            r0 = r12[r3]
            r12 = r2[r6]
            r9 = r12[r3]
            double r9 = r9 - r0
            double r9 = r9 / r7
            r14[r3] = r9
            int r3 = r3 + 1
            goto L2a
        L3b:
            r5 = r6
            goto L1b
        L3d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: L1.e.e(double, double[]):void");
    }

    @Override // L1.baz
    public final double[] f() {
        return this.f32763a;
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x000a A[PHI: r3
      0x000a: PHI (r3v6 double) = (r3v0 double), (r3v2 double) binds: [B:3:0x0008, B:6:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final double g(double r9) {
        /*
            r8 = this;
            double[] r0 = r8.f32763a
            int r1 = r0.length
            r2 = 0
            r3 = r0[r2]
            int r5 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r5 >= 0) goto Lc
        La:
            r9 = r3
            goto L15
        Lc:
            int r3 = r1 + (-1)
            r3 = r0[r3]
            int r5 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r5 < 0) goto L15
            goto La
        L15:
            r3 = r2
        L16:
            int r4 = r1 + (-1)
            if (r3 >= r4) goto L34
            int r4 = r3 + 1
            r5 = r0[r4]
            int r7 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            if (r7 > 0) goto L32
            r9 = r0[r3]
            double r5 = r5 - r9
            double[][] r9 = r8.f32764b
            r10 = r9[r3]
            r0 = r10[r2]
            r9 = r9[r4]
            r2 = r9[r2]
            double r2 = r2 - r0
            double r2 = r2 / r5
            return r2
        L32:
            r3 = r4
            goto L16
        L34:
            r9 = 0
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: L1.e.g(double):double");
    }
}
