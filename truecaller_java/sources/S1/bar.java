package S1;

/* loaded from: classes.dex */
public final class bar extends baz {

    /* renamed from: a, reason: collision with root package name */
    public final double[] f50454a;

    /* renamed from: b, reason: collision with root package name */
    public final C0497bar[] f50455b;

    /* renamed from: S1.bar$bar, reason: collision with other inner class name */
    public static class C0497bar {

        /* renamed from: s, reason: collision with root package name */
        public static final double[] f50456s = new double[91];

        /* renamed from: a, reason: collision with root package name */
        public double[] f50457a;

        /* renamed from: b, reason: collision with root package name */
        public double f50458b;

        /* renamed from: c, reason: collision with root package name */
        public double f50459c;

        /* renamed from: d, reason: collision with root package name */
        public double f50460d;

        /* renamed from: e, reason: collision with root package name */
        public double f50461e;

        /* renamed from: f, reason: collision with root package name */
        public double f50462f;

        /* renamed from: g, reason: collision with root package name */
        public double f50463g;

        /* renamed from: h, reason: collision with root package name */
        public double f50464h;

        /* renamed from: i, reason: collision with root package name */
        public double f50465i;

        /* renamed from: j, reason: collision with root package name */
        public double f50466j;

        /* renamed from: k, reason: collision with root package name */
        public double f50467k;

        /* renamed from: l, reason: collision with root package name */
        public double f50468l;

        /* renamed from: m, reason: collision with root package name */
        public double f50469m;

        /* renamed from: n, reason: collision with root package name */
        public double f50470n;

        /* renamed from: o, reason: collision with root package name */
        public double f50471o;

        /* renamed from: p, reason: collision with root package name */
        public double f50472p;

        /* renamed from: q, reason: collision with root package name */
        public boolean f50473q;

        /* renamed from: r, reason: collision with root package name */
        public boolean f50474r;

        public final double a(double d11) {
            double d12 = (d11 - this.f50459c) * this.f50465i;
            double d13 = this.f50461e;
            return ((this.f50462f - d13) * d12) + d13;
        }

        public final double b(double d11) {
            double d12 = (d11 - this.f50459c) * this.f50465i;
            double d13 = this.f50463g;
            return ((this.f50464h - d13) * d12) + d13;
        }

        public final void c(double d11) {
            double d12 = (this.f50473q ? this.f50460d - d11 : d11 - this.f50459c) * this.f50465i;
            double d13 = 0.0d;
            if (d12 > 0.0d) {
                d13 = 1.0d;
                if (d12 < 1.0d) {
                    double[] dArr = this.f50457a;
                    double length = d12 * (dArr.length - 1);
                    int i11 = (int) length;
                    double d14 = dArr[i11];
                    d13 = ((dArr[i11 + 1] - d14) * (length - i11)) + d14;
                }
            }
            double d15 = d13 * 1.5707963267948966d;
            this.f50471o = Math.sin(d15);
            this.f50472p = Math.cos(d15);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002d  */
    /* JADX WARN: Type inference failed for: r0v0, types: [S1.bar, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public bar(int[] r33, double[] r34, double[][] r35) {
        /*
            Method dump skipped, instructions count: 377
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: S1.bar.<init>(int[], double[], double[][]):void");
    }

    @Override // S1.baz
    public final double b(double d11) {
        C0497bar[] c0497barArr = this.f50455b;
        double d12 = c0497barArr[0].f50459c;
        if (d11 < d12) {
            d11 = d12;
        } else if (d11 > c0497barArr[c0497barArr.length - 1].f50460d) {
            d11 = c0497barArr[c0497barArr.length - 1].f50460d;
        }
        for (int i11 = 0; i11 < c0497barArr.length; i11++) {
            C0497bar c0497bar = c0497barArr[i11];
            if (d11 <= c0497bar.f50460d) {
                if (c0497bar.f50474r) {
                    return c0497bar.a(d11);
                }
                c0497bar.c(d11);
                C0497bar c0497bar2 = c0497barArr[i11];
                return (c0497bar2.f50466j * c0497bar2.f50471o) + c0497bar2.f50468l;
            }
        }
        return Double.NaN;
    }

    @Override // S1.baz
    public final void c(double d11, double[] dArr) {
        C0497bar[] c0497barArr = this.f50455b;
        double d12 = c0497barArr[0].f50459c;
        if (d11 < d12) {
            d11 = d12;
        }
        if (d11 > c0497barArr[c0497barArr.length - 1].f50460d) {
            d11 = c0497barArr[c0497barArr.length - 1].f50460d;
        }
        for (int i11 = 0; i11 < c0497barArr.length; i11++) {
            C0497bar c0497bar = c0497barArr[i11];
            if (d11 <= c0497bar.f50460d) {
                if (c0497bar.f50474r) {
                    dArr[0] = c0497bar.a(d11);
                    dArr[1] = c0497barArr[i11].b(d11);
                    return;
                }
                c0497bar.c(d11);
                C0497bar c0497bar2 = c0497barArr[i11];
                dArr[0] = (c0497bar2.f50466j * c0497bar2.f50471o) + c0497bar2.f50468l;
                dArr[1] = (c0497bar2.f50467k * c0497bar2.f50472p) + c0497bar2.f50469m;
                return;
            }
        }
    }

    @Override // S1.baz
    public final void d(double d11, float[] fArr) {
        C0497bar[] c0497barArr = this.f50455b;
        double d12 = c0497barArr[0].f50459c;
        if (d11 < d12) {
            d11 = d12;
        } else if (d11 > c0497barArr[c0497barArr.length - 1].f50460d) {
            d11 = c0497barArr[c0497barArr.length - 1].f50460d;
        }
        for (int i11 = 0; i11 < c0497barArr.length; i11++) {
            C0497bar c0497bar = c0497barArr[i11];
            if (d11 <= c0497bar.f50460d) {
                if (c0497bar.f50474r) {
                    fArr[0] = (float) c0497bar.a(d11);
                    fArr[1] = (float) c0497barArr[i11].b(d11);
                    return;
                }
                c0497bar.c(d11);
                C0497bar c0497bar2 = c0497barArr[i11];
                fArr[0] = (float) ((c0497bar2.f50466j * c0497bar2.f50471o) + c0497bar2.f50468l);
                fArr[1] = (float) ((c0497bar2.f50467k * c0497bar2.f50472p) + c0497bar2.f50469m);
                return;
            }
        }
    }

    @Override // S1.baz
    public final void e(double d11, double[] dArr) {
        C0497bar[] c0497barArr = this.f50455b;
        double d12 = c0497barArr[0].f50459c;
        if (d11 < d12) {
            d11 = d12;
        } else if (d11 > c0497barArr[c0497barArr.length - 1].f50460d) {
            d11 = c0497barArr[c0497barArr.length - 1].f50460d;
        }
        for (int i11 = 0; i11 < c0497barArr.length; i11++) {
            C0497bar c0497bar = c0497barArr[i11];
            if (d11 <= c0497bar.f50460d) {
                if (c0497bar.f50474r) {
                    dArr[0] = c0497bar.f50468l;
                    dArr[1] = c0497bar.f50469m;
                    return;
                }
                c0497bar.c(d11);
                C0497bar c0497bar2 = c0497barArr[i11];
                double d13 = c0497bar2.f50466j * c0497bar2.f50472p;
                double dHypot = c0497bar2.f50470n / Math.hypot(d13, (-c0497bar2.f50467k) * c0497bar2.f50471o);
                dArr[0] = c0497bar2.f50473q ? (-d13) * dHypot : d13 * dHypot;
                C0497bar c0497bar3 = c0497barArr[i11];
                double d14 = c0497bar3.f50466j * c0497bar3.f50472p;
                double d15 = (-c0497bar3.f50467k) * c0497bar3.f50471o;
                double dHypot2 = c0497bar3.f50470n / Math.hypot(d14, d15);
                dArr[1] = c0497bar3.f50473q ? (-d15) * dHypot2 : d15 * dHypot2;
                return;
            }
        }
    }

    @Override // S1.baz
    public final double[] f() {
        return this.f50454a;
    }
}
