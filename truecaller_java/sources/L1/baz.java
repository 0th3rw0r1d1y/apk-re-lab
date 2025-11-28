package L1;

/* loaded from: classes.dex */
public abstract class baz {

    public static class bar extends baz {

        /* renamed from: a, reason: collision with root package name */
        public double f32738a;

        /* renamed from: b, reason: collision with root package name */
        public double[] f32739b;

        @Override // L1.baz
        public final double b(double d11) {
            return this.f32739b[0];
        }

        @Override // L1.baz
        public final void c(double d11, double[] dArr) {
            double[] dArr2 = this.f32739b;
            System.arraycopy(dArr2, 0, dArr, 0, dArr2.length);
        }

        @Override // L1.baz
        public final void d(double d11, float[] fArr) {
            int i11 = 0;
            while (true) {
                double[] dArr = this.f32739b;
                if (i11 >= dArr.length) {
                    return;
                }
                fArr[i11] = (float) dArr[i11];
                i11++;
            }
        }

        @Override // L1.baz
        public final void e(double d11, double[] dArr) {
            for (int i11 = 0; i11 < this.f32739b.length; i11++) {
                dArr[i11] = 0.0d;
            }
        }

        @Override // L1.baz
        public final double[] f() {
            return new double[]{this.f32738a};
        }
    }

    public static baz a(int i11, double[] dArr, double[][] dArr2) {
        if (dArr.length == 1) {
            i11 = 2;
        }
        if (i11 == 0) {
            return new f(dArr, dArr2);
        }
        if (i11 == 2) {
            double d11 = dArr[0];
            double[] dArr3 = dArr2[0];
            bar barVar = new bar();
            barVar.f32738a = d11;
            barVar.f32739b = dArr3;
            return barVar;
        }
        e eVar = new e();
        int length = dArr2[0].length;
        eVar.f32765c = new double[length];
        eVar.f32763a = dArr;
        eVar.f32764b = dArr2;
        if (length > 2) {
            double d12 = 0.0d;
            int i12 = 0;
            while (true) {
                double d13 = d12;
                if (i12 >= dArr.length) {
                    break;
                }
                double d14 = dArr2[i12][0];
                if (i12 > 0) {
                    Math.hypot(d14 - d12, d14 - d13);
                }
                i12++;
                d12 = d14;
            }
        }
        return eVar;
    }

    public abstract double b(double d11);

    public abstract void c(double d11, double[] dArr);

    public abstract void d(double d11, float[] fArr);

    public abstract void e(double d11, double[] dArr);

    public abstract double[] f();
}
