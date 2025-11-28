package s1;

import org.jetbrains.annotations.NotNull;
import t20.InterfaceC23368baz;

@InterfaceC23368baz
/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final int f194749a;

    public final boolean equals(Object obj) {
        if (obj instanceof v) {
            return this.f194749a == ((v) obj).f194749a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f194749a;
    }

    @NotNull
    public final String toString() {
        int i11 = this.f194749a;
        return i11 == 0 ? "None" : i11 == 1 ? "All" : i11 == 2 ? "Weight" : i11 == 3 ? "Style" : "Invalid";
    }
}
