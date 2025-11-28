package N0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final double f38009a;

    /* renamed from: b, reason: collision with root package name */
    public final double f38010b;

    /* renamed from: c, reason: collision with root package name */
    public final double f38011c;

    /* renamed from: d, reason: collision with root package name */
    public final double f38012d;

    /* renamed from: e, reason: collision with root package name */
    public final double f38013e;

    /* renamed from: f, reason: collision with root package name */
    public final double f38014f;

    /* renamed from: g, reason: collision with root package name */
    public final double f38015g;

    public /* synthetic */ u(double d11, double d12, double d13, double d14, double d15) {
        this(d11, d12, d13, d14, d15, 0.0d, 0.0d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Double.compare(this.f38009a, uVar.f38009a) == 0 && Double.compare(this.f38010b, uVar.f38010b) == 0 && Double.compare(this.f38011c, uVar.f38011c) == 0 && Double.compare(this.f38012d, uVar.f38012d) == 0 && Double.compare(this.f38013e, uVar.f38013e) == 0 && Double.compare(this.f38014f, uVar.f38014f) == 0 && Double.compare(this.f38015g, uVar.f38015g) == 0;
    }

    public final int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.f38009a);
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.f38010b);
        int i11 = ((((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) * 31) + ((int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32)))) * 31;
        long jDoubleToLongBits3 = Double.doubleToLongBits(this.f38011c);
        int i12 = (i11 + ((int) (jDoubleToLongBits3 ^ (jDoubleToLongBits3 >>> 32)))) * 31;
        long jDoubleToLongBits4 = Double.doubleToLongBits(this.f38012d);
        int i13 = (i12 + ((int) (jDoubleToLongBits4 ^ (jDoubleToLongBits4 >>> 32)))) * 31;
        long jDoubleToLongBits5 = Double.doubleToLongBits(this.f38013e);
        int i14 = (i13 + ((int) (jDoubleToLongBits5 ^ (jDoubleToLongBits5 >>> 32)))) * 31;
        long jDoubleToLongBits6 = Double.doubleToLongBits(this.f38014f);
        int i15 = (i14 + ((int) (jDoubleToLongBits6 ^ (jDoubleToLongBits6 >>> 32)))) * 31;
        long jDoubleToLongBits7 = Double.doubleToLongBits(this.f38015g);
        return i15 + ((int) ((jDoubleToLongBits7 >>> 32) ^ jDoubleToLongBits7));
    }

    @NotNull
    public final String toString() {
        return "TransferParameters(gamma=" + this.f38009a + ", a=" + this.f38010b + ", b=" + this.f38011c + ", c=" + this.f38012d + ", d=" + this.f38013e + ", e=" + this.f38014f + ", f=" + this.f38015g + ')';
    }

    public u(double d11, double d12, double d13, double d14, double d15, double d16, double d17) {
        this.f38009a = d11;
        this.f38010b = d12;
        this.f38011c = d13;
        this.f38012d = d14;
        this.f38013e = d15;
        this.f38014f = d16;
        this.f38015g = d17;
        if (Double.isNaN(d12) || Double.isNaN(d13) || Double.isNaN(d14) || Double.isNaN(d15) || Double.isNaN(d16) || Double.isNaN(d17) || Double.isNaN(d11)) {
            throw new IllegalArgumentException("Parameters cannot be NaN");
        }
        if (d15 < 0.0d || d15 > 1.0d) {
            throw new IllegalArgumentException("Parameter d must be in the range [0..1], was " + d15);
        }
        if (d15 == 0.0d && (d12 == 0.0d || d11 == 0.0d)) {
            throw new IllegalArgumentException("Parameter a or g is zero, the transfer function is constant");
        }
        if (d15 >= 1.0d && d14 == 0.0d) {
            throw new IllegalArgumentException("Parameter c is zero, the transfer function is constant");
        }
        if ((d12 == 0.0d || d11 == 0.0d) && d14 == 0.0d) {
            throw new IllegalArgumentException("Parameter a or g is zero, and c is zero, the transfer function is constant");
        }
        if (d14 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be increasing");
        }
        if (d12 < 0.0d || d11 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be positive or increasing");
        }
    }
}
