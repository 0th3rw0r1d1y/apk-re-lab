package u6;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicInteger f201642a = new AtomicInteger();

    public static void a(double d11) {
        if (d11 < 0.009999999776482582d || d11 > 0.9900000095367432d) {
            throw new C24073qux("The load factor should be in range [%.2f, %.2f]: %f", null, Double.valueOf(0.009999999776482582d), Double.valueOf(0.9900000095367432d), Double.valueOf(d11));
        }
    }

    public static int b(int i11, double d11) {
        return Math.min(i11 - 1, (int) Math.ceil(i11 * d11));
    }

    public static int c(int i11, double d11) {
        if (i11 < 0) {
            throw new IllegalArgumentException(defpackage.d.a(i11, "Number of elements must be >= 0: "));
        }
        long jCeil = (long) Math.ceil(i11 / d11);
        if (jCeil == i11) {
            jCeil++;
        }
        long j11 = jCeil - 1;
        long j12 = j11 | (j11 >> 1);
        long j13 = j12 | (j12 >> 2);
        long j14 = j13 | (j13 >> 4);
        long j15 = j14 | (j14 >> 8);
        long j16 = j15 | (j15 >> 16);
        long jMax = Math.max(4L, (j16 | (j16 >> 32)) + 1);
        if (jMax <= 1073741824) {
            return (int) jMax;
        }
        throw new C24073qux("Maximum array size exceeded for this load factor (elements: %d, load factor: %f)", null, Integer.valueOf(i11), Double.valueOf(d11));
    }

    public static int d(double d11, int i11, int i12) {
        if (i11 != 1073741824) {
            return i11 << 1;
        }
        throw new C24073qux("Maximum array size exceeded for this load factor (elements: %d, load factor: %f)", null, Integer.valueOf(i12), Double.valueOf(d11));
    }
}
