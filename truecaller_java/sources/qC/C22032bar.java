package qC;

import org.jetbrains.annotations.Nullable;

/* renamed from: qC.bar, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22032bar {
    public static final double a(@Nullable Double d11, @Nullable Double d12) {
        return Double.valueOf(d11.doubleValue() / d12.doubleValue()).doubleValue();
    }

    public static final double b(@Nullable Double d11, @Nullable Double d12) {
        Double dValueOf;
        if (d11 == null) {
            dValueOf = null;
        } else {
            dValueOf = Double.valueOf(d12.doubleValue() * d11.doubleValue());
        }
        if (dValueOf != null) {
            return dValueOf.doubleValue();
        }
        throw new IllegalStateException("Cannot multiply null value");
    }

    public static final double c(@Nullable Double d11, @Nullable Double d12) {
        Double dValueOf;
        if (d11 == null) {
            dValueOf = null;
        } else {
            double dDoubleValue = d11.doubleValue();
            if (d12 == null) {
                throw new IllegalStateException("Cannot add null value");
            }
            dValueOf = Double.valueOf(d12.doubleValue() + dDoubleValue);
        }
        if (dValueOf != null) {
            return dValueOf.doubleValue();
        }
        throw new IllegalStateException("Cannot add null value");
    }
}
