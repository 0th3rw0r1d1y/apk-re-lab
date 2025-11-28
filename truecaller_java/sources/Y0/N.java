package Y0;

import R.U0;
import t20.InterfaceC23368baz;

@InterfaceC23368baz
/* loaded from: classes.dex */
public final class N {

    /* renamed from: a, reason: collision with root package name */
    public final int f67399a;

    public final boolean equals(Object obj) {
        if (obj instanceof N) {
            return this.f67399a == ((N) obj).f67399a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67399a;
    }

    public final String toString() {
        return U0.a("PointerKeyboardModifiers(packedValue=", ')', this.f67399a);
    }
}
