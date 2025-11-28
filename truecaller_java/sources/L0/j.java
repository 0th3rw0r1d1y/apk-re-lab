package L0;

/* loaded from: classes.dex */
public final class j {
    public static final long a(float f11, float f12) {
        return (Float.floatToRawIntBits(f12) & 4294967295L) | (Float.floatToRawIntBits(f11) << 32);
    }

    public static final long b(long j11) {
        if (j11 != 9205357640488583168L) {
            return d.a(Float.intBitsToFloat((int) (j11 >> 32)) / 2.0f, Float.intBitsToFloat((int) (j11 & 4294967295L)) / 2.0f);
        }
        a.a();
        throw null;
    }
}
