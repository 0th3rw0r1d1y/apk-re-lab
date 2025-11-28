package C1;

/* loaded from: classes.dex */
public final class r {
    public static final long a(int i11, int i12) {
        return (i12 & 4294967295L) | (i11 << 32);
    }

    public static final long b(long j11) {
        return L0.j.a((int) (j11 >> 32), (int) (j11 & 4294967295L));
    }
}
