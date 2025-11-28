package S1;

import java.lang.reflect.Array;

/* loaded from: classes.dex */
public abstract class baz {

    public static class bar extends baz {

        /* renamed from: a, reason: collision with root package name */
        public double f50475a;

        /* renamed from: b, reason: collision with root package name */
        public double[] f50476b;

        @Override // S1.baz
        public final double b(double d11) {
            return this.f50476b[0];
        }

        @Override // S1.baz
        public final void c(double d11, double[] dArr) {
            double[] dArr2 = this.f50476b;
            System.arraycopy(dArr2, 0, dArr, 0, dArr2.length);
        }

        @Override // S1.baz
        public final void d(double d11, float[] fArr) {
            int i11 = 0;
            while (true) {
                double[] dArr = this.f50476b;
                if (i11 >= dArr.length) {
                    return;
                }
                fArr[i11] = (float) dArr[i11];
                i11++;
            }
        }

        @Override // S1.baz
        public final void e(double d11, double[] dArr) {
            for (int i11 = 0; i11 < this.f50476b.length; i11++) {
                dArr[i11] = 0.0d;
            }
        }

        @Override // S1.baz
        public final double[] f() {
            return new double[]{this.f50475a};
        }
    }

    public static baz a(int i11, double[] dArr, double[][] dArr2) {
        int i12 = dArr.length == 1 ? 2 : i11;
        double d11 = 0.0d;
        if (i12 != 0) {
            if (i12 == 2) {
                double d12 = dArr[0];
                double[] dArr3 = dArr2[0];
                bar barVar = new bar();
                barVar.f50475a = d12;
                barVar.f50476b = dArr3;
                return barVar;
            }
            a aVar = new a();
            int length = dArr2[0].length;
            aVar.f50449a = dArr;
            aVar.f50450b = dArr2;
            if (length > 2) {
                double d13 = 0.0d;
                int i13 = 0;
                while (i13 < dArr.length) {
                    double d14 = dArr2[i13][0];
                    if (i13 > 0) {
                        Math.hypot(d14 - d11, d14 - d13);
                    }
                    i13++;
                    d13 = d14;
                    d11 = d13;
                }
            }
            return aVar;
        }
        b bVar = new b();
        int length2 = dArr.length;
        int length3 = dArr2[0].length;
        int i14 = length2 - 1;
        Class cls = Double.TYPE;
        double[][] dArr4 = (double[][]) Array.newInstance((Class<?>) cls, i14, length3);
        double[][] dArr5 = (double[][]) Array.newInstance((Class<?>) cls, length2, length3);
        for (int i15 = 0; i15 < length3; i15++) {
            int i16 = 0;
            while (i16 < i14) {
                int i17 = i16 + 1;
                double d15 = dArr[i17] - dArr[i16];
                double[] dArr6 = dArr4[i16];
                double d16 = (dArr2[i17][i15] - dArr2[i16][i15]) / d15;
                dArr6[i15] = d16;
                if (i16 == 0) {
                    dArr5[i16][i15] = d16;
                } else {
                    dArr5[i16][i15] = (dArr4[i16 - 1][i15] + d16) * 0.5d;
                }
                i16 = i17;
            }
            dArr5[i14][i15] = dArr4[length2 - 2][i15];
        }
        int i18 = 0;
        while (i18 < i14) {
            int i19 = 0;
            while (i19 < length3) {
                double d17 = dArr4[i18][i19];
                if (d17 == d11) {
                    dArr5[i18][i19] = d11;
                    dArr5[i18 + 1][i19] = d11;
                } else {
                    double d18 = dArr5[i18][i19] / d17;
                    int i21 = i18 + 1;
                    double d19 = dArr5[i21][i19] / d17;
                    double dHypot = Math.hypot(d18, d19);
                    if (dHypot > 9.0d) {
                        double d21 = 3.0d / dHypot;
                        double[] dArr7 = dArr5[i18];
                        double[] dArr8 = dArr4[i18];
                        dArr7[i19] = d18 * d21 * dArr8[i19];
                        dArr5[i21][i19] = d21 * d19 * dArr8[i19];
                    }
                }
                i19++;
                d11 = 0.0d;
            }
            i18++;
            d11 = 0.0d;
        }
        bVar.f50451a = dArr;
        bVar.f50452b = dArr2;
        bVar.f50453c = dArr5;
        return bVar;
    }

    public abstract double b(double d11);

    public abstract void c(double d11, double[] dArr);

    public abstract void d(double d11, float[] fArr);

    public abstract void e(double d11, double[] dArr);

    public abstract double[] f();
}
