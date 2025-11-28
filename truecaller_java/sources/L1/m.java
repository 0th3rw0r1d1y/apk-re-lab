package L1;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* loaded from: classes.dex */
public final class m implements l {

    /* renamed from: a, reason: collision with root package name */
    public float f32795a;

    /* renamed from: b, reason: collision with root package name */
    public float f32796b;

    /* renamed from: c, reason: collision with root package name */
    public float f32797c;

    /* renamed from: d, reason: collision with root package name */
    public float f32798d;

    /* renamed from: e, reason: collision with root package name */
    public float f32799e;

    /* renamed from: f, reason: collision with root package name */
    public float f32800f;

    /* renamed from: g, reason: collision with root package name */
    public float f32801g;

    /* renamed from: h, reason: collision with root package name */
    public float f32802h;

    /* renamed from: i, reason: collision with root package name */
    public float f32803i;

    /* renamed from: j, reason: collision with root package name */
    public int f32804j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f32805k;

    /* renamed from: l, reason: collision with root package name */
    public float f32806l;

    /* renamed from: m, reason: collision with root package name */
    public float f32807m;

    /* renamed from: n, reason: collision with root package name */
    public float f32808n;

    public static class bar implements l {

        /* renamed from: a, reason: collision with root package name */
        public float f32809a;

        /* renamed from: b, reason: collision with root package name */
        public float f32810b;

        /* renamed from: c, reason: collision with root package name */
        public float f32811c;

        /* renamed from: d, reason: collision with root package name */
        public float f32812d;

        /* renamed from: e, reason: collision with root package name */
        public float f32813e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f32814f;

        @Override // L1.l
        public final boolean a() {
            return this.f32814f;
        }

        @Override // L1.l
        public final float getInterpolation(float f11) {
            if (f11 > this.f32812d) {
                this.f32814f = true;
                return this.f32809a;
            }
            return ((((this.f32811c * f11) / 2.0f) + this.f32810b) * f11) + this.f32813e;
        }
    }

    @Override // L1.l
    public final boolean a() {
        return (this.f32805k ? -b(this.f32808n) : b(this.f32808n)) < 1.0E-5f && Math.abs(this.f32803i - this.f32807m) < 1.0E-5f;
    }

    public final float b(float f11) {
        float f12;
        float f13;
        float f14 = this.f32798d;
        if (f11 <= f14) {
            f12 = this.f32795a;
            f13 = this.f32796b;
        } else {
            int i11 = this.f32804j;
            if (i11 == 1) {
                return BitmapDescriptorFactory.HUE_RED;
            }
            f11 -= f14;
            f14 = this.f32799e;
            if (f11 >= f14) {
                if (i11 == 2) {
                    return BitmapDescriptorFactory.HUE_RED;
                }
                float f15 = f11 - f14;
                float f16 = this.f32800f;
                if (f15 >= f16) {
                    return BitmapDescriptorFactory.HUE_RED;
                }
                float f17 = this.f32797c;
                return f17 - ((f15 * f17) / f16);
            }
            f12 = this.f32796b;
            f13 = this.f32797c;
        }
        return (((f13 - f12) * f11) / f14) + f12;
    }

    public final void c(float f11, float f12, float f13, float f14, float f15) {
        this.f32803i = f12;
        if (f11 == BitmapDescriptorFactory.HUE_RED) {
            f11 = 1.0E-4f;
        }
        float f16 = f11 / f13;
        float f17 = (f16 * f11) / 2.0f;
        if (f11 < BitmapDescriptorFactory.HUE_RED) {
            float fSqrt = (float) Math.sqrt((f12 - ((((-f11) / f13) * f11) / 2.0f)) * f13);
            if (fSqrt < f14) {
                this.f32804j = 2;
                this.f32795a = f11;
                this.f32796b = fSqrt;
                this.f32797c = BitmapDescriptorFactory.HUE_RED;
                float f18 = (fSqrt - f11) / f13;
                this.f32798d = f18;
                this.f32799e = fSqrt / f13;
                this.f32801g = ((f11 + fSqrt) * f18) / 2.0f;
                this.f32802h = f12;
                this.f32803i = f12;
                return;
            }
            this.f32804j = 3;
            this.f32795a = f11;
            this.f32796b = f14;
            this.f32797c = f14;
            float f19 = (f14 - f11) / f13;
            this.f32798d = f19;
            float f21 = f14 / f13;
            this.f32800f = f21;
            float f22 = ((f11 + f14) * f19) / 2.0f;
            float f23 = (f21 * f14) / 2.0f;
            this.f32799e = ((f12 - f22) - f23) / f14;
            this.f32801g = f22;
            this.f32802h = f12 - f23;
            this.f32803i = f12;
            return;
        }
        if (f17 >= f12) {
            this.f32804j = 1;
            this.f32795a = f11;
            this.f32796b = BitmapDescriptorFactory.HUE_RED;
            this.f32801g = f12;
            this.f32798d = (2.0f * f12) / f11;
            return;
        }
        float f24 = f12 - f17;
        float f25 = f24 / f11;
        if (f25 + f16 < f15) {
            this.f32804j = 2;
            this.f32795a = f11;
            this.f32796b = f11;
            this.f32797c = BitmapDescriptorFactory.HUE_RED;
            this.f32801g = f24;
            this.f32802h = f12;
            this.f32798d = f25;
            this.f32799e = f16;
            return;
        }
        float fSqrt2 = (float) Math.sqrt(((f11 * f11) / 2.0f) + (f13 * f12));
        float f26 = (fSqrt2 - f11) / f13;
        this.f32798d = f26;
        float f27 = fSqrt2 / f13;
        this.f32799e = f27;
        if (fSqrt2 < f14) {
            this.f32804j = 2;
            this.f32795a = f11;
            this.f32796b = fSqrt2;
            this.f32797c = BitmapDescriptorFactory.HUE_RED;
            this.f32798d = f26;
            this.f32799e = f27;
            this.f32801g = ((f11 + fSqrt2) * f26) / 2.0f;
            this.f32802h = f12;
            return;
        }
        this.f32804j = 3;
        this.f32795a = f11;
        this.f32796b = f14;
        this.f32797c = f14;
        float f28 = (f14 - f11) / f13;
        this.f32798d = f28;
        float f29 = f14 / f13;
        this.f32800f = f29;
        float f30 = ((f11 + f14) * f28) / 2.0f;
        float f31 = (f29 * f14) / 2.0f;
        this.f32799e = ((f12 - f30) - f31) / f14;
        this.f32801g = f30;
        this.f32802h = f12 - f31;
        this.f32803i = f12;
    }

    @Override // L1.l
    public final float getInterpolation(float f11) {
        float f12;
        float f13 = this.f32798d;
        if (f11 <= f13) {
            float f14 = this.f32795a;
            f12 = ((((this.f32796b - f14) * f11) * f11) / (f13 * 2.0f)) + (f14 * f11);
        } else {
            int i11 = this.f32804j;
            if (i11 == 1) {
                f12 = this.f32801g;
            } else {
                float f15 = f11 - f13;
                float f16 = this.f32799e;
                if (f15 < f16) {
                    float f17 = this.f32801g;
                    float f18 = this.f32796b;
                    f12 = ((((this.f32797c - f18) * f15) * f15) / (f16 * 2.0f)) + (f18 * f15) + f17;
                } else if (i11 == 2) {
                    f12 = this.f32802h;
                } else {
                    float f19 = f15 - f16;
                    float f21 = this.f32800f;
                    if (f19 <= f21) {
                        float f22 = this.f32802h;
                        float f23 = this.f32797c * f19;
                        f12 = (f22 + f23) - ((f23 * f19) / (f21 * 2.0f));
                    } else {
                        f12 = this.f32803i;
                    }
                }
            }
        }
        this.f32807m = f12;
        this.f32808n = f11;
        return this.f32805k ? this.f32806l - f12 : this.f32806l + f12;
    }
}
