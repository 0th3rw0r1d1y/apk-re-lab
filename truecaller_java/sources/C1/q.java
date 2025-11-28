package C1;

import org.jetbrains.annotations.NotNull;
import t20.InterfaceC23368baz;

@InterfaceC23368baz
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final long f10685a;

    public static boolean a(long j11, Object obj) {
        return (obj instanceof q) && j11 == ((q) obj).f10685a;
    }

    public static final boolean b(long j11, long j12) {
        return j11 == j12;
    }

    @NotNull
    public static String c(long j11) {
        return ((int) (j11 >> 32)) + " x " + ((int) (j11 & 4294967295L));
    }

    public final boolean equals(Object obj) {
        return a(this.f10685a, obj);
    }

    public final int hashCode() {
        long j11 = this.f10685a;
        return (int) (j11 ^ (j11 >>> 32));
    }

    @NotNull
    public final String toString() {
        return c(this.f10685a);
    }
}
