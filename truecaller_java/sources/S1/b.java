package S1;

/* loaded from: classes.dex */
public final class b extends baz {

    /* renamed from: a, reason: collision with root package name */
    public double[] f50451a;

    /* renamed from: b, reason: collision with root package name */
    public double[][] f50452b;

    /* renamed from: c, reason: collision with root package name */
    public double[][] f50453c;

    public static double g(double d11, double d12, double d13, double d14, double d15, double d16) {
        double d17 = d12 * d12;
        double d18 = d17 * d12;
        double d19 = 3.0d * d17;
        double d21 = d18 * 2.0d * d13;
        double d22 = ((d21 + ((d19 * d14) + (((-2.0d) * d18) * d14))) - (d19 * d13)) + d13;
        double d23 = d11 * d16;
        double d24 = (d23 * d18) + d22;
        double d25 = d11 * d15;
        return (d25 * d12) + ((((d18 * d25) + d24) - (d23 * d17)) - (((d11 * 2.0d) * d15) * d17));
    }

    @Override // S1.baz
    public final double b(double d11) {
        double[][] dArr = this.f50452b;
        double[] dArr2 = this.f50451a;
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
                double d14 = d13 - d12;
                double d15 = (d11 - d12) / d14;
                double d16 = dArr[i12][0];
                double d17 = dArr[i13][0];
                double[][] dArr3 = this.f50453c;
                return g(d14, d15, d16, d17, dArr3[i12][0], dArr3[i13][0]);
            }
            i12 = i13;
        }
        return 0.0d;
    }

    @Override // S1.baz
    public final void c(double d11, double[] dArr) {
        double[] dArr2 = this.f50451a;
        int length = dArr2.length;
        double[][] dArr3 = this.f50452b;
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
                double d14 = d12 - d13;
                double d15 = (d11 - d13) / d14;
                while (i11 < length2) {
                    double d16 = dArr3[i14][i11];
                    double d17 = dArr3[i16][i11];
                    double[][] dArr4 = this.f50453c;
                    dArr[i11] = g(d14, d15, d16, d17, dArr4[i14][i11], dArr4[i16][i11]);
                    i11++;
                }
                return;
            }
            i14 = i16;
        }
    }

    @Override // S1.baz
    public final void d(double d11, float[] fArr) {
        double[] dArr = this.f50451a;
        int length = dArr.length;
        double[][] dArr2 = this.f50452b;
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
                double d14 = d12 - d13;
                double d15 = (d11 - d13) / d14;
                while (i11 < length2) {
                    double d16 = dArr2[i14][i11];
                    double d17 = dArr2[i16][i11];
                    double[][] dArr3 = this.f50453c;
                    fArr[i11] = (float) g(d14, d15, d16, d17, dArr3[i14][i11], dArr3[i16][i11]);
                    i11++;
                }
                return;
            }
            i14 = i16;
        }
    }

    @Override // S1.baz
    public final void e(double d11, double[] dArr) {
        double[] dArr2 = this.f50451a;
        int length = dArr2.length;
        double[][] dArr3 = this.f50452b;
        int length2 = dArr3[0].length;
        double d12 = dArr2[0];
        if (d11 > d12) {
            d12 = dArr2[length - 1];
            if (d11 < d12) {
                d12 = d11;
            }
        }
        int i11 = 0;
        while (i11 < length - 1) {
            int i12 = i11 + 1;
            double d13 = dArr2[i12];
            if (d12 <= d13) {
                double d14 = dArr2[i11];
                double d15 = d13 - d14;
                double d16 = (d12 - d14) / d15;
                for (int i13 = 0; i13 < length2; i13++) {
                    double d17 = dArr3[i11][i13];
                    double d18 = dArr3[i12][i13];
                    double[][] dArr4 = this.f50453c;
                    double d19 = dArr4[i11][i13];
                    double d21 = dArr4[i12][i13];
                    double d22 = d16 * d16;
                    double d23 = d16 * 6.0d;
                    double d24 = (((6.0d * d22) * d17) + ((d18 * d23) + (((-6.0d) * d22) * d18))) - (d23 * d17);
                    double d25 = 3.0d * d15;
                    dArr[i13] = ((d19 * d15) + (((((d25 * d19) * d22) + (((d25 * d21) * d22) + d24)) - (((2.0d * d15) * d21) * d16)) - (((4.0d * d15) * d19) * d16))) / d15;
                }
                return;
            }
            i11 = i12;
        }
    }

    @Override // S1.baz
    public final double[] f() {
        return this.f50451a;
    }
}
