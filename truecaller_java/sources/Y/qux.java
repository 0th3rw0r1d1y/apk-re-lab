package Y;

import t20.InterfaceC23368baz;

@InterfaceC23368baz
/* loaded from: classes.dex */
public final class qux {

    /* renamed from: a, reason: collision with root package name */
    public final long f67329a;

    public final boolean equals(Object obj) {
        if (obj instanceof qux) {
            return this.f67329a == ((qux) obj).f67329a;
        }
        return false;
    }

    public final int hashCode() {
        long j11 = this.f67329a;
        return (int) (j11 ^ (j11 >>> 32));
    }

    public final String toString() {
        return "GridItemSpan(packedValue=" + this.f67329a + ')';
    }
}
