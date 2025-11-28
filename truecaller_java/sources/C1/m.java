package C1;

import org.jetbrains.annotations.NotNull;
import t20.InterfaceC23368baz;

@InterfaceC23368baz
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final long f10679a;

    public static long a(int i11, int i12, int i13, long j11) {
        if ((i13 & 1) != 0) {
            i11 = (int) (j11 >> 32);
        }
        if ((i13 & 2) != 0) {
            i12 = (int) (j11 & 4294967295L);
        }
        return (i12 & 4294967295L) | (i11 << 32);
    }

    public static final boolean b(long j11, long j12) {
        return j11 == j12;
    }

    public static final long c(long j11, long j12) {
        return ((((int) (j11 >> 32)) - ((int) (j12 >> 32))) << 32) | ((((int) (j11 & 4294967295L)) - ((int) (j12 & 4294967295L))) & 4294967295L);
    }

    public static final long d(long j11, long j12) {
        return ((((int) (j11 >> 32)) + ((int) (j12 >> 32))) << 32) | ((((int) (j11 & 4294967295L)) + ((int) (j12 & 4294967295L))) & 4294967295L);
    }

    @NotNull
    public static String e(long j11) {
        StringBuilder sb2 = new StringBuilder("(");
        sb2.append((int) (j11 >> 32));
        sb2.append(", ");
        return androidx.activity.baz.a(sb2, (int) (j11 & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            return this.f10679a == ((m) obj).f10679a;
        }
        return false;
    }

    public final int hashCode() {
        long j11 = this.f10679a;
        return (int) (j11 ^ (j11 >>> 32));
    }

    @NotNull
    public final String toString() {
        return e(this.f10679a);
    }
}
