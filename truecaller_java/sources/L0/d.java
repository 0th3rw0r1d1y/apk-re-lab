package L0;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f32702a = 0;

    public static final long a(float f11, float f12) {
        return (Float.floatToRawIntBits(f12) & 4294967295L) | (Float.floatToRawIntBits(f11) << 32);
    }

    public static final boolean b(long j11) {
        long j12 = (j11 & 9187343241974906880L) ^ 9187343241974906880L;
        return (((~j12) & (j12 - 4294967297L)) & (-9223372034707292160L)) == 0;
    }

    public static final boolean c(long j11) {
        return (j11 & 9223372034707292159L) != 9205357640488583168L;
    }

    public static final boolean d(long j11) {
        return (j11 & 9223372034707292159L) == 9205357640488583168L;
    }

    public static final long e(long j11, long j12, float f11) {
        float fB2 = E1.baz.b(Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j12 >> 32)), f11);
        float fB3 = E1.baz.b(Float.intBitsToFloat((int) (j11 & 4294967295L)), Float.intBitsToFloat((int) (j12 & 4294967295L)), f11);
        return (Float.floatToRawIntBits(fB2) << 32) | (Float.floatToRawIntBits(fB3) & 4294967295L);
    }
}
