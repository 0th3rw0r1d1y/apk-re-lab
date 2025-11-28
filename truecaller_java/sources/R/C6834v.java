package R;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* renamed from: R.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6834v {

    /* renamed from: a, reason: collision with root package name */
    public double f47980a;

    /* renamed from: b, reason: collision with root package name */
    public double f47981b;

    public C6834v(double d11, double d12) {
        this.f47980a = d11;
        this.f47981b = d12;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6834v)) {
            return false;
        }
        C6834v c6834v = (C6834v) obj;
        return Double.compare(this.f47980a, c6834v.f47980a) == 0 && Double.compare(this.f47981b, c6834v.f47981b) == 0;
    }

    public final int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.f47980a);
        int i11 = ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) * 31;
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.f47981b);
        return i11 + ((int) ((jDoubleToLongBits2 >>> 32) ^ jDoubleToLongBits2));
    }

    @NotNull
    public final String toString() {
        return "ComplexDouble(_real=" + this.f47980a + ", _imaginary=" + this.f47981b + ')';
    }
}
