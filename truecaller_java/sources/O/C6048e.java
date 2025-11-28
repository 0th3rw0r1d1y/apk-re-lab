package O;

import org.jetbrains.annotations.NotNull;
import t20.InterfaceC23368baz;

@InterfaceC23368baz
/* renamed from: O.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6048e {

    /* renamed from: a, reason: collision with root package name */
    public final long f40142a;

    public static long a(int i11, int i12) {
        return (i12 & 4294967295L) | (i11 << 32);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C6048e) {
            return this.f40142a == ((C6048e) obj).f40142a;
        }
        return false;
    }

    public final int hashCode() {
        long j11 = this.f40142a;
        return (int) (j11 ^ (j11 >>> 32));
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("(");
        long j11 = this.f40142a;
        sb2.append((int) (j11 >> 32));
        sb2.append(", ");
        return androidx.activity.baz.a(sb2, (int) (j11 & 4294967295L), ')');
    }
}
