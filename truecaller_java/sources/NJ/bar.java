package NJ;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes9.dex */
public final class bar {

    /* renamed from: a, reason: collision with root package name */
    public final double f38588a;

    /* renamed from: b, reason: collision with root package name */
    public final double f38589b;

    public bar(double d11, double d12) {
        this.f38588a = d11;
        this.f38589b = d12;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bar)) {
            return false;
        }
        bar barVar = (bar) obj;
        return Double.compare(this.f38588a, barVar.f38588a) == 0 && Double.compare(this.f38589b, barVar.f38589b) == 0;
    }

    public final int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.f38588a);
        int i11 = ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) * 31;
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.f38589b);
        return i11 + ((int) ((jDoubleToLongBits2 >>> 32) ^ jDoubleToLongBits2));
    }

    @NotNull
    public final String toString() {
        return "Location(latitude=" + this.f38588a + ", longitude=" + this.f38589b + ")";
    }
}
