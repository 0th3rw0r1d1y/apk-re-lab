package L1;

/* loaded from: classes.dex */
public final class bar extends baz {

    /* renamed from: a, reason: collision with root package name */
    public final double[] f32717a;

    /* renamed from: b, reason: collision with root package name */
    public final C0308bar[] f32718b;

    /* renamed from: L1.bar$bar, reason: collision with other inner class name */
    public static class C0308bar {

        /* renamed from: s, reason: collision with root package name */
        public static final double[] f32719s = new double[91];

        /* renamed from: a, reason: collision with root package name */
        public double[] f32720a;

        /* renamed from: b, reason: collision with root package name */
        public double f32721b;

        /* renamed from: c, reason: collision with root package name */
        public double f32722c;

        /* renamed from: d, reason: collision with root package name */
        public double f32723d;

        /* renamed from: e, reason: collision with root package name */
        public double f32724e;

        /* renamed from: f, reason: collision with root package name */
        public double f32725f;

        /* renamed from: g, reason: collision with root package name */
        public double f32726g;

        /* renamed from: h, reason: collision with root package name */
        public double f32727h;

        /* renamed from: i, reason: collision with root package name */
        public double f32728i;

        /* renamed from: j, reason: collision with root package name */
        public double f32729j;

        /* renamed from: k, reason: collision with root package name */
        public double f32730k;

        /* renamed from: l, reason: collision with root package name */
        public double f32731l;

        /* renamed from: m, reason: collision with root package name */
        public double f32732m;

        /* renamed from: n, reason: collision with root package name */
        public double f32733n;

        /* renamed from: o, reason: collision with root package name */
        public double f32734o;

        /* renamed from: p, reason: collision with root package name */
        public double f32735p;

        /* renamed from: q, reason: collision with root package name */
        public boolean f32736q;

        /* renamed from: r, reason: collision with root package name */
        public boolean f32737r;

        public final double a() {
            double d11 = this.f32729j * this.f32735p;
            double dHypot = this.f32733n / Math.hypot(d11, (-this.f32730k) * this.f32734o);
            return this.f32736q ? (-d11) * dHypot : d11 * dHypot;
        }

        public final double b() {
            double d11 = this.f32729j * this.f32735p;
            double d12 = (-this.f32730k) * this.f32734o;
            double dHypot = this.f32733n / Math.hypot(d11, d12);
            return this.f32736q ? (-d12) * dHypot : d12 * dHypot;
        }

        public final double c(double d11) {
            double d12 = (d11 - this.f32722c) * this.f32728i;
            double d13 = this.f32724e;
            return ((this.f32725f - d13) * d12) + d13;
        }

        public final double d(double d11) {
            double d12 = (d11 - this.f32722c) * this.f32728i;
            double d13 = this.f32726g;
            return ((this.f32727h - d13) * d12) + d13;
        }

        public final double e() {
            return (this.f32729j * this.f32734o) + this.f32731l;
        }

        public final double f() {
            return (this.f32730k * this.f32735p) + this.f32732m;
        }

        public final void g(double d11) {
            double d12 = (this.f32736q ? this.f32723d - d11 : d11 - this.f32722c) * this.f32728i;
            double d13 = 0.0d;
            if (d12 > 0.0d) {
                d13 = 1.0d;
                if (d12 < 1.0d) {
                    double[] dArr = this.f32720a;
                    double length = d12 * (dArr.length - 1);
                    int i11 = (int) length;
                    double d14 = dArr[i11];
                    d13 = ((dArr[i11 + 1] - d14) * (length - i11)) + d14;
                }
            }
            double d15 = d13 * 1.5707963267948966d;
            this.f32734o = Math.sin(d15);
            this.f32735p = Math.cos(d15);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Type inference failed for: r0v0, types: [L1.bar, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public bar(int[] r33, double[] r34, double[][] r35) {
        /*
            Method dump skipped, instructions count: 443
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: L1.bar.<init>(int[], double[], double[][]):void");
    }

    @Override // L1.baz
    public final double b(double d11) {
        C0308bar[] c0308barArr = this.f32718b;
        C0308bar c0308bar = c0308barArr[0];
        double d12 = c0308bar.f32722c;
        if (d11 < d12) {
            double d13 = d11 - d12;
            if (c0308bar.f32737r) {
                return (d13 * c0308barArr[0].f32731l) + c0308bar.c(d12);
            }
            c0308bar.g(d12);
            return (c0308barArr[0].a() * d13) + c0308barArr[0].e();
        }
        if (d11 > c0308barArr[c0308barArr.length - 1].f32723d) {
            double d14 = c0308barArr[c0308barArr.length - 1].f32723d;
            double d15 = d11 - d14;
            int length = c0308barArr.length - 1;
            return (d15 * c0308barArr[length].f32731l) + c0308barArr[length].c(d14);
        }
        for (int i11 = 0; i11 < c0308barArr.length; i11++) {
            C0308bar c0308bar2 = c0308barArr[i11];
            if (d11 <= c0308bar2.f32723d) {
                if (c0308bar2.f32737r) {
                    return c0308bar2.c(d11);
                }
                c0308bar2.g(d11);
                return c0308barArr[i11].e();
            }
        }
        return Double.NaN;
    }

    @Override // L1.baz
    public final void c(double d11, double[] dArr) {
        C0308bar[] c0308barArr = this.f32718b;
        C0308bar c0308bar = c0308barArr[0];
        double d12 = c0308bar.f32722c;
        if (d11 < d12) {
            double d13 = d11 - d12;
            if (c0308bar.f32737r) {
                double dC2 = c0308bar.c(d12);
                C0308bar c0308bar2 = c0308barArr[0];
                dArr[0] = (c0308bar2.f32731l * d13) + dC2;
                dArr[1] = (d13 * c0308barArr[0].f32732m) + c0308bar2.d(d12);
                return;
            }
            c0308bar.g(d12);
            dArr[0] = (c0308barArr[0].a() * d13) + c0308barArr[0].e();
            dArr[1] = (c0308barArr[0].b() * d13) + c0308barArr[0].f();
            return;
        }
        if (d11 <= c0308barArr[c0308barArr.length - 1].f32723d) {
            for (int i11 = 0; i11 < c0308barArr.length; i11++) {
                C0308bar c0308bar3 = c0308barArr[i11];
                if (d11 <= c0308bar3.f32723d) {
                    if (c0308bar3.f32737r) {
                        dArr[0] = c0308bar3.c(d11);
                        dArr[1] = c0308barArr[i11].d(d11);
                        return;
                    } else {
                        c0308bar3.g(d11);
                        dArr[0] = c0308barArr[i11].e();
                        dArr[1] = c0308barArr[i11].f();
                        return;
                    }
                }
            }
            return;
        }
        double d14 = c0308barArr[c0308barArr.length - 1].f32723d;
        double d15 = d11 - d14;
        int length = c0308barArr.length - 1;
        C0308bar c0308bar4 = c0308barArr[length];
        if (c0308bar4.f32737r) {
            double dC3 = c0308bar4.c(d14);
            C0308bar c0308bar5 = c0308barArr[length];
            dArr[0] = (c0308bar5.f32731l * d15) + dC3;
            dArr[1] = (d15 * c0308barArr[length].f32732m) + c0308bar5.d(d14);
            return;
        }
        c0308bar4.g(d11);
        dArr[0] = (c0308barArr[length].a() * d15) + c0308barArr[length].e();
        dArr[1] = (c0308barArr[length].b() * d15) + c0308barArr[length].f();
    }

    @Override // L1.baz
    public final void d(double d11, float[] fArr) {
        C0308bar[] c0308barArr = this.f32718b;
        C0308bar c0308bar = c0308barArr[0];
        double d12 = c0308bar.f32722c;
        if (d11 < d12) {
            double d13 = d11 - d12;
            if (c0308bar.f32737r) {
                double dC2 = c0308bar.c(d12);
                C0308bar c0308bar2 = c0308barArr[0];
                fArr[0] = (float) ((c0308bar2.f32731l * d13) + dC2);
                fArr[1] = (float) ((d13 * c0308barArr[0].f32732m) + c0308bar2.d(d12));
                return;
            }
            c0308bar.g(d12);
            fArr[0] = (float) ((c0308barArr[0].a() * d13) + c0308barArr[0].e());
            fArr[1] = (float) ((c0308barArr[0].b() * d13) + c0308barArr[0].f());
            return;
        }
        if (d11 <= c0308barArr[c0308barArr.length - 1].f32723d) {
            for (int i11 = 0; i11 < c0308barArr.length; i11++) {
                C0308bar c0308bar3 = c0308barArr[i11];
                if (d11 <= c0308bar3.f32723d) {
                    if (c0308bar3.f32737r) {
                        fArr[0] = (float) c0308bar3.c(d11);
                        fArr[1] = (float) c0308barArr[i11].d(d11);
                        return;
                    } else {
                        c0308bar3.g(d11);
                        fArr[0] = (float) c0308barArr[i11].e();
                        fArr[1] = (float) c0308barArr[i11].f();
                        return;
                    }
                }
            }
            return;
        }
        double d14 = c0308barArr[c0308barArr.length - 1].f32723d;
        double d15 = d11 - d14;
        int length = c0308barArr.length - 1;
        C0308bar c0308bar4 = c0308barArr[length];
        if (!c0308bar4.f32737r) {
            c0308bar4.g(d11);
            fArr[0] = (float) c0308barArr[length].e();
            fArr[1] = (float) c0308barArr[length].f();
        } else {
            double dC3 = c0308bar4.c(d14);
            C0308bar c0308bar5 = c0308barArr[length];
            fArr[0] = (float) ((c0308bar5.f32731l * d15) + dC3);
            fArr[1] = (float) ((d15 * c0308barArr[length].f32732m) + c0308bar5.d(d14));
        }
    }

    @Override // L1.baz
    public final void e(double d11, double[] dArr) {
        C0308bar[] c0308barArr = this.f32718b;
        double d12 = c0308barArr[0].f32722c;
        if (d11 < d12) {
            d11 = d12;
        } else if (d11 > c0308barArr[c0308barArr.length - 1].f32723d) {
            d11 = c0308barArr[c0308barArr.length - 1].f32723d;
        }
        for (int i11 = 0; i11 < c0308barArr.length; i11++) {
            C0308bar c0308bar = c0308barArr[i11];
            if (d11 <= c0308bar.f32723d) {
                if (c0308bar.f32737r) {
                    dArr[0] = c0308bar.f32731l;
                    dArr[1] = c0308bar.f32732m;
                    return;
                } else {
                    c0308bar.g(d11);
                    dArr[0] = c0308barArr[i11].a();
                    dArr[1] = c0308barArr[i11].b();
                    return;
                }
            }
        }
    }

    @Override // L1.baz
    public final double[] f() {
        return this.f32717a;
    }
}
