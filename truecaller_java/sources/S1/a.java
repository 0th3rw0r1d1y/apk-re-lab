package S1;

/* loaded from: classes.dex */
public final class a extends baz {

    /* renamed from: a, reason: collision with root package name */
    public double[] f50449a;

    /* renamed from: b, reason: collision with root package name */
    public double[][] f50450b;

    @Override // S1.baz
    public final double b(double d11) {
        double[][] dArr = this.f50450b;
        double[] dArr2 = this.f50449a;
        int length = dArr2.length;
        if (d11 <= dArr2[0]) {
            return dArr[0][0];
        }
        int i11 = length - 1;
        if (d11 >= dArr2[i11]) {
            return dArr[i11][0];
        }
        int i12 = 0;
        while (i12 < i11) {
            double d12 = dArr2[i12];
            if (d11 == d12) {
                return dArr[i12][0];
            }
            int i13 = i12 + 1;
            double d13 = dArr2[i13];
            if (d11 < d13) {
                double d14 = (d11 - d12) / (d13 - d12);
                return (dArr[i13][0] * d14) + ((1.0d - d14) * dArr[i12][0]);
            }
            i12 = i13;
        }
        return 0.0d;
    }

    @Override // S1.baz
    public final void c(double d11, double[] dArr) {
        double[] dArr2 = this.f50449a;
        int length = dArr2.length;
        double[][] dArr3 = this.f50450b;
        int i11 = 0;
        int length2 = dArr3[0].length;
        if (d11 <= dArr2[0]) {
            for (int i12 = 0; i12 < length2; i12++) {
                dArr[i12] = dArr3[0][i12];
            }
            return;
        }
        int i13 = length - 1;
        if (d11 >= dArr2[i13]) {
            while (i11 < length2) {
                dArr[i11] = dArr3[i13][i11];
                i11++;
            }
            return;
        }
        int i14 = 0;
        while (i14 < i13) {
            if (d11 == dArr2[i14]) {
                for (int i15 = 0; i15 < length2; i15++) {
                    dArr[i15] = dArr3[i14][i15];
                }
            }
            int i16 = i14 + 1;
            double d12 = dArr2[i16];
            if (d11 < d12) {
                double d13 = dArr2[i14];
                double d14 = (d11 - d13) / (d12 - d13);
                while (i11 < length2) {
                    dArr[i11] = (dArr3[i16][i11] * d14) + ((1.0d - d14) * dArr3[i14][i11]);
                    i11++;
                }
                return;
            }
            i14 = i16;
        }
    }

    @Override // S1.baz
    public final void d(double d11, float[] fArr) {
        double[] dArr = this.f50449a;
        int length = dArr.length;
        double[][] dArr2 = this.f50450b;
        int i11 = 0;
        int length2 = dArr2[0].length;
        if (d11 <= dArr[0]) {
            for (int i12 = 0; i12 < length2; i12++) {
                fArr[i12] = (float) dArr2[0][i12];
            }
            return;
        }
        int i13 = length - 1;
        if (d11 >= dArr[i13]) {
            while (i11 < length2) {
                fArr[i11] = (float) dArr2[i13][i11];
                i11++;
            }
            return;
        }
        int i14 = 0;
        while (i14 < i13) {
            if (d11 == dArr[i14]) {
                for (int i15 = 0; i15 < length2; i15++) {
                    fArr[i15] = (float) dArr2[i14][i15];
                }
            }
            int i16 = i14 + 1;
            double d12 = dArr[i16];
            if (d11 < d12) {
                double d13 = dArr[i14];
                double d14 = (d11 - d13) / (d12 - d13);
                while (i11 < length2) {
                    fArr[i11] = (float) ((dArr2[i16][i11] * d14) + ((1.0d - d14) * dArr2[i14][i11]));
                    i11++;
                }
                return;
            }
            i14 = i16;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x000f A[PHI: r5
      0x000f: PHI (r5v6 double) = (r5v0 double), (r5v2 double) binds: [B:3:0x000d, B:6:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // S1.baz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(double r12, double[] r14) {
        /*
            r11 = this;
            double[] r0 = r11.f50449a
            int r1 = r0.length
            double[][] r2 = r11.f50450b
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
        throw new UnsupportedOperationException("Method not decompiled: S1.a.e(double, double[]):void");
    }

    @Override // S1.baz
    public final double[] f() {
        return this.f50449a;
    }
}
