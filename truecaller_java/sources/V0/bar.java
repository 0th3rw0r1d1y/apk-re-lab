package V0;

import org.jetbrains.annotations.NotNull;
import t20.InterfaceC23368baz;

@InterfaceC23368baz
/* loaded from: classes.dex */
public final class bar {

    /* renamed from: a, reason: collision with root package name */
    public final int f59484a;

    public final boolean equals(Object obj) {
        if (obj instanceof bar) {
            return this.f59484a == ((bar) obj).f59484a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59484a;
    }

    @NotNull
    public final String toString() {
        int i11 = this.f59484a;
        return i11 == 1 ? "Touch" : i11 == 2 ? "Keyboard" : "Error";
    }
}
