package androidx.appcompat.app;

/* loaded from: classes.dex */
public final class G {

    /* renamed from: d, reason: collision with root package name */
    public static G f75494d;

    /* renamed from: a, reason: collision with root package name */
    public long f75495a;

    /* renamed from: b, reason: collision with root package name */
    public long f75496b;

    /* renamed from: c, reason: collision with root package name */
    public int f75497c;

    public final void a(double d11, double d12, long j11) {
        double d13 = (0.01720197f * ((j11 - 946728000000L) / 8.64E7f)) + 6.24006f;
        double dSin = (Math.sin(r3 * 3.0f) * 5.236000106378924E-6d) + (Math.sin(2.0f * r3) * 3.4906598739326E-4d) + (Math.sin(d13) * 0.03341960161924362d) + d13 + 1.796593063d + 3.141592653589793d;
        double dSin2 = (Math.sin(2.0d * dSin) * (-0.0069d)) + (Math.sin(d13) * 0.0053d) + Math.round((r2 - 9.0E-4f) - r6) + 9.0E-4f + ((-d12) / 360.0d);
        double dAsin = Math.asin(Math.sin(0.4092797040939331d) * Math.sin(dSin));
        double d14 = 0.01745329238474369d * d11;
        double dSin3 = (Math.sin(-0.10471975803375244d) - (Math.sin(dAsin) * Math.sin(d14))) / (Math.cos(dAsin) * Math.cos(d14));
        if (dSin3 >= 1.0d) {
            this.f75497c = 1;
            this.f75495a = -1L;
            this.f75496b = -1L;
        } else {
            if (dSin3 <= -1.0d) {
                this.f75497c = 0;
                this.f75495a = -1L;
                this.f75496b = -1L;
                return;
            }
            double dAcos = (float) (Math.acos(dSin3) / 6.283185307179586d);
            this.f75495a = Math.round((dSin2 + dAcos) * 8.64E7d) + 946728000000L;
            long jRound = Math.round((dSin2 - dAcos) * 8.64E7d) + 946728000000L;
            this.f75496b = jRound;
            if (jRound >= j11 || this.f75495a <= j11) {
                this.f75497c = 1;
            } else {
                this.f75497c = 0;
            }
        }
    }
}
