package S1;

import androidx.constraintlayout.motion.widget.n;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* loaded from: classes.dex */
public final class d extends n {

    /* renamed from: a, reason: collision with root package name */
    public float f50481a;

    /* renamed from: b, reason: collision with root package name */
    public float f50482b;

    /* renamed from: c, reason: collision with root package name */
    public float f50483c;

    /* renamed from: d, reason: collision with root package name */
    public float f50484d;

    /* renamed from: e, reason: collision with root package name */
    public float f50485e;

    /* renamed from: f, reason: collision with root package name */
    public float f50486f;

    /* renamed from: g, reason: collision with root package name */
    public float f50487g;

    /* renamed from: h, reason: collision with root package name */
    public float f50488h;

    /* renamed from: i, reason: collision with root package name */
    public float f50489i;

    /* renamed from: j, reason: collision with root package name */
    public int f50490j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f50491k = false;

    /* renamed from: l, reason: collision with root package name */
    public float f50492l;

    /* renamed from: m, reason: collision with root package name */
    public float f50493m;

    @Override // androidx.constraintlayout.motion.widget.n
    public final float a() {
        return this.f50491k ? -b(this.f50493m) : b(this.f50493m);
    }

    public final float b(float f11) {
        float f12;
        float f13;
        float f14 = this.f50484d;
        if (f11 <= f14) {
            f12 = this.f50481a;
            f13 = this.f50482b;
        } else {
            int i11 = this.f50490j;
            if (i11 == 1) {
                return BitmapDescriptorFactory.HUE_RED;
            }
            f11 -= f14;
            f14 = this.f50485e;
            if (f11 >= f14) {
                if (i11 == 2) {
                    return this.f50488h;
                }
                float f15 = f11 - f14;
                float f16 = this.f50486f;
                if (f15 >= f16) {
                    return this.f50489i;
                }
                float f17 = this.f50483c;
                return f17 - ((f15 * f17) / f16);
            }
            f12 = this.f50482b;
            f13 = this.f50483c;
        }
        return (((f13 - f12) * f11) / f14) + f12;
    }

    public final void c(float f11, float f12, float f13, float f14, float f15) {
        if (f11 == BitmapDescriptorFactory.HUE_RED) {
            f11 = 1.0E-4f;
        }
        this.f50481a = f11;
        float f16 = f11 / f13;
        float f17 = (f16 * f11) / 2.0f;
        if (f11 < BitmapDescriptorFactory.HUE_RED) {
            float fSqrt = (float) Math.sqrt((f12 - ((((-f11) / f13) * f11) / 2.0f)) * f13);
            if (fSqrt < f14) {
                this.f50490j = 2;
                this.f50481a = f11;
                this.f50482b = fSqrt;
                this.f50483c = BitmapDescriptorFactory.HUE_RED;
                float f18 = (fSqrt - f11) / f13;
                this.f50484d = f18;
                this.f50485e = fSqrt / f13;
                this.f50487g = ((f11 + fSqrt) * f18) / 2.0f;
                this.f50488h = f12;
                this.f50489i = f12;
                return;
            }
            this.f50490j = 3;
            this.f50481a = f11;
            this.f50482b = f14;
            this.f50483c = f14;
            float f19 = (f14 - f11) / f13;
            this.f50484d = f19;
            float f21 = f14 / f13;
            this.f50486f = f21;
            float f22 = ((f11 + f14) * f19) / 2.0f;
            float f23 = (f21 * f14) / 2.0f;
            this.f50485e = ((f12 - f22) - f23) / f14;
            this.f50487g = f22;
            this.f50488h = f12 - f23;
            this.f50489i = f12;
            return;
        }
        if (f17 >= f12) {
            this.f50490j = 1;
            this.f50481a = f11;
            this.f50482b = BitmapDescriptorFactory.HUE_RED;
            this.f50487g = f12;
            this.f50484d = (2.0f * f12) / f11;
            return;
        }
        float f24 = f12 - f17;
        float f25 = f24 / f11;
        if (f25 + f16 < f15) {
            this.f50490j = 2;
            this.f50481a = f11;
            this.f50482b = f11;
            this.f50483c = BitmapDescriptorFactory.HUE_RED;
            this.f50487g = f24;
            this.f50488h = f12;
            this.f50484d = f25;
            this.f50485e = f16;
            return;
        }
        float fSqrt2 = (float) Math.sqrt(((f11 * f11) / 2.0f) + (f13 * f12));
        float f26 = (fSqrt2 - f11) / f13;
        this.f50484d = f26;
        float f27 = fSqrt2 / f13;
        this.f50485e = f27;
        if (fSqrt2 < f14) {
            this.f50490j = 2;
            this.f50481a = f11;
            this.f50482b = fSqrt2;
            this.f50483c = BitmapDescriptorFactory.HUE_RED;
            this.f50484d = f26;
            this.f50485e = f27;
            this.f50487g = ((f11 + fSqrt2) * f26) / 2.0f;
            this.f50488h = f12;
            return;
        }
        this.f50490j = 3;
        this.f50481a = f11;
        this.f50482b = f14;
        this.f50483c = f14;
        float f28 = (f14 - f11) / f13;
        this.f50484d = f28;
        float f29 = f14 / f13;
        this.f50486f = f29;
        float f30 = ((f11 + f14) * f28) / 2.0f;
        float f31 = (f29 * f14) / 2.0f;
        this.f50485e = ((f12 - f30) - f31) / f14;
        this.f50487g = f30;
        this.f50488h = f12 - f31;
        this.f50489i = f12;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f11) {
        float f12;
        float f13 = this.f50484d;
        if (f11 <= f13) {
            float f14 = this.f50481a;
            f12 = ((((this.f50482b - f14) * f11) * f11) / (f13 * 2.0f)) + (f14 * f11);
        } else {
            int i11 = this.f50490j;
            if (i11 == 1) {
                f12 = this.f50487g;
            } else {
                float f15 = f11 - f13;
                float f16 = this.f50485e;
                if (f15 < f16) {
                    float f17 = this.f50487g;
                    float f18 = this.f50482b;
                    f12 = ((((this.f50483c - f18) * f15) * f15) / (f16 * 2.0f)) + (f18 * f15) + f17;
                } else if (i11 == 2) {
                    f12 = this.f50488h;
                } else {
                    float f19 = f15 - f16;
                    float f21 = this.f50486f;
                    if (f19 < f21) {
                        float f22 = this.f50488h;
                        float f23 = this.f50483c * f19;
                        f12 = (f22 + f23) - ((f23 * f19) / (f21 * 2.0f));
                    } else {
                        f12 = this.f50489i;
                    }
                }
            }
        }
        this.f50493m = f11;
        return this.f50491k ? this.f50492l - f12 : this.f50492l + f12;
    }
}
