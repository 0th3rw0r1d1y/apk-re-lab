package Y0;

import t20.InterfaceC23368baz;

@InterfaceC23368baz
/* renamed from: Y0.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8878x {

    /* renamed from: a, reason: collision with root package name */
    public final long f67477a;

    public static final boolean a(long j11, long j12) {
        return j11 == j12;
    }

    public static String b(long j11) {
        return "PointerId(value=" + j11 + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C8878x) {
            return this.f67477a == ((C8878x) obj).f67477a;
        }
        return false;
    }

    public final int hashCode() {
        long j11 = this.f67477a;
        return (int) (j11 ^ (j11 >>> 32));
    }

    public final String toString() {
        return b(this.f67477a);
    }
}
