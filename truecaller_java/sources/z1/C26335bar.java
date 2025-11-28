package z1;

import t20.InterfaceC23368baz;

@InterfaceC23368baz
/* renamed from: z1.bar, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26335bar {

    /* renamed from: a, reason: collision with root package name */
    public final float f211640a;

    public final boolean equals(Object obj) {
        if (obj instanceof C26335bar) {
            return Float.compare(this.f211640a, ((C26335bar) obj).f211640a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f211640a);
    }

    public final String toString() {
        return "BaselineShift(multiplier=" + this.f211640a + ')';
    }
}
