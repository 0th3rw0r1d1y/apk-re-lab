package C1;

/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f10694a = 0;

    public static final void a(long j11) {
        if (e(j11)) {
            throw new IllegalArgumentException("Cannot perform operation for Unspecified type.");
        }
    }

    public static final void b(long j11, long j12) {
        if (e(j11) || e(j12)) {
            throw new IllegalArgumentException("Cannot perform operation for Unspecified type.");
        }
        if (w.a(u.b(j11), u.b(j12))) {
            return;
        }
        throw new IllegalArgumentException(("Cannot perform operation for " + ((Object) w.b(u.b(j11))) + " and " + ((Object) w.b(u.b(j12)))).toString());
    }

    public static final long c(double d11) {
        return f(4294967296L, (float) d11);
    }

    public static final long d(int i11) {
        return f(4294967296L, i11);
    }

    public static final boolean e(long j11) {
        w[] wVarArr = u.f10691b;
        return (j11 & 1095216660480L) == 0;
    }

    public static final long f(long j11, float f11) {
        long jFloatToIntBits = j11 | (Float.floatToIntBits(f11) & 4294967295L);
        w[] wVarArr = u.f10691b;
        return jFloatToIntBits;
    }
}
