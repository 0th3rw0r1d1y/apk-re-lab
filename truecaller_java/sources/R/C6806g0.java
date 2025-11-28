package R;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* renamed from: R.g0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6806g0 {

    /* renamed from: a, reason: collision with root package name */
    public float f47881a;

    /* renamed from: b, reason: collision with root package name */
    public double f47882b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f47883c;

    /* renamed from: d, reason: collision with root package name */
    public double f47884d;

    /* renamed from: e, reason: collision with root package name */
    public double f47885e;

    /* renamed from: f, reason: collision with root package name */
    public double f47886f;

    /* renamed from: g, reason: collision with root package name */
    public float f47887g;

    public final long a(long j11, float f11, float f12) {
        double dCos;
        double dExp;
        if (!this.f47883c) {
            if (this.f47881a == Float.MAX_VALUE) {
                throw new IllegalStateException("Error: Final position of the spring must be set before the animation starts");
            }
            float f13 = this.f47887g;
            double d11 = f13;
            double d12 = d11 * d11;
            if (f13 > 1.0f) {
                double d13 = this.f47882b;
                double d14 = d12 - 1;
                this.f47884d = (Math.sqrt(d14) * d13) + ((-f13) * d13);
                double d15 = -this.f47887g;
                double d16 = this.f47882b;
                this.f47885e = (d15 * d16) - (Math.sqrt(d14) * d16);
            } else if (f13 >= BitmapDescriptorFactory.HUE_RED && f13 < 1.0f) {
                this.f47886f = Math.sqrt(1 - d12) * this.f47882b;
            }
            this.f47883c = true;
        }
        float f14 = f11 - this.f47881a;
        double d17 = j11 / 1000.0d;
        float f15 = this.f47887g;
        if (f15 > 1.0f) {
            double d18 = f14;
            double d19 = this.f47885e;
            double d21 = ((d19 * d18) - f12) / (d19 - this.f47884d);
            double d22 = d18 - d21;
            dExp = (Math.exp(this.f47884d * d17) * d21) + (Math.exp(d19 * d17) * d22);
            double d23 = this.f47885e;
            double dExp2 = Math.exp(d23 * d17) * d22 * d23;
            double d24 = this.f47884d;
            dCos = (Math.exp(d24 * d17) * d21 * d24) + dExp2;
        } else if (f15 == 1.0f) {
            double d25 = this.f47882b;
            double d26 = f14;
            double d27 = (d25 * d26) + f12;
            double d28 = (d27 * d17) + d26;
            dExp = Math.exp((-d25) * d17) * d28;
            double dExp3 = Math.exp((-this.f47882b) * d17) * d28;
            double d29 = -this.f47882b;
            dCos = (dExp3 * d29) + (Math.exp(d29 * d17) * d27);
        } else {
            double d31 = 1 / this.f47886f;
            double d32 = this.f47882b;
            double d33 = f14;
            double d34 = ((f15 * d32 * d33) + f12) * d31;
            double dExp4 = Math.exp((-f15) * d32 * d17) * ((Math.sin(this.f47886f * d17) * d34) + (Math.cos(this.f47886f * d17) * d33));
            double d35 = this.f47882b;
            double d36 = (-d35) * dExp4 * this.f47887g;
            double dExp5 = Math.exp((-r7) * d35 * d17);
            double d37 = this.f47886f;
            double dSin = Math.sin(d37 * d17) * (-d37) * d33;
            double d38 = this.f47886f;
            dCos = (((Math.cos(d38 * d17) * d34 * d38) + dSin) * dExp5) + d36;
            dExp = dExp4;
        }
        return (Float.floatToRawIntBits((float) (dExp + this.f47881a)) << 32) | (Float.floatToRawIntBits((float) dCos) & 4294967295L);
    }
}
