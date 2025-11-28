package L1;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* loaded from: classes.dex */
public final class j implements l {

    /* renamed from: a, reason: collision with root package name */
    public double f32785a;

    /* renamed from: b, reason: collision with root package name */
    public double f32786b;

    /* renamed from: c, reason: collision with root package name */
    public double f32787c;

    /* renamed from: d, reason: collision with root package name */
    public float f32788d;

    /* renamed from: e, reason: collision with root package name */
    public float f32789e;

    /* renamed from: f, reason: collision with root package name */
    public float f32790f;

    /* renamed from: g, reason: collision with root package name */
    public float f32791g;

    /* renamed from: h, reason: collision with root package name */
    public float f32792h;

    /* renamed from: i, reason: collision with root package name */
    public int f32793i;

    @Override // L1.l
    public final boolean a() {
        double d11 = this.f32789e - this.f32787c;
        double d12 = this.f32786b;
        double d13 = this.f32790f;
        return Math.sqrt((((d12 * d11) * d11) + ((d13 * d13) * ((double) this.f32791g))) / d12) <= ((double) this.f32792h);
    }

    @Override // L1.l
    public final float getInterpolation(float f11) {
        double d11 = f11 - this.f32788d;
        if (d11 > 0.0d) {
            double d12 = this.f32786b;
            double d13 = this.f32785a;
            int iSqrt = (int) ((9.0d / ((Math.sqrt(d12 / this.f32791g) * d11) * 4.0d)) + 1.0d);
            double d14 = d11 / iSqrt;
            int i11 = 0;
            while (i11 < iSqrt) {
                float f12 = this.f32789e;
                double d15 = f12;
                double d16 = this.f32787c;
                double d17 = d14;
                float f13 = this.f32790f;
                double d18 = f13;
                double d19 = ((-d12) * (d15 - d16)) - (d13 * d18);
                double d21 = this.f32791g;
                double d22 = (((d19 / d21) * d17) / 2.0d) + d18;
                double d23 = ((((-((((d17 * d22) / 2.0d) + d15) - d16)) * d12) - (d22 * d13)) / d21) * d17;
                float f14 = f13 + ((float) d23);
                this.f32790f = f14;
                float f15 = f12 + ((float) (((d23 / 2.0d) + d18) * d17));
                this.f32789e = f15;
                int i12 = this.f32793i;
                if (i12 > 0) {
                    if (f15 < BitmapDescriptorFactory.HUE_RED && (i12 & 1) == 1) {
                        this.f32789e = -f15;
                        this.f32790f = -f14;
                    }
                    float f16 = this.f32789e;
                    if (f16 > 1.0f && (i12 & 2) == 2) {
                        this.f32789e = 2.0f - f16;
                        this.f32790f = -this.f32790f;
                    }
                }
                i11++;
                d14 = d17;
            }
        }
        this.f32788d = f11;
        if (a()) {
            this.f32789e = (float) this.f32787c;
        }
        return this.f32789e;
    }
}
