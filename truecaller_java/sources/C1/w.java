package C1;

import org.jetbrains.annotations.NotNull;
import t20.InterfaceC23368baz;

@InterfaceC23368baz
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final long f10695a;

    public static final boolean a(long j11, long j12) {
        return j11 == j12;
    }

    @NotNull
    public static String b(long j11) {
        return a(j11, 0L) ? "Unspecified" : a(j11, 4294967296L) ? "Sp" : a(j11, 8589934592L) ? "Em" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof w) {
            return this.f10695a == ((w) obj).f10695a;
        }
        return false;
    }

    public final int hashCode() {
        long j11 = this.f10695a;
        return (int) (j11 ^ (j11 >>> 32));
    }

    @NotNull
    public final String toString() {
        return b(this.f10695a);
    }
}
