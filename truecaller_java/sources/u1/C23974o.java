package u1;

import org.jetbrains.annotations.NotNull;
import t20.InterfaceC23368baz;

@InterfaceC23368baz
/* renamed from: u1.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23974o {

    /* renamed from: a, reason: collision with root package name */
    public final int f201426a;

    @NotNull
    public static String a(int i11) {
        return i11 == -1 ? "Unspecified" : i11 == 0 ? "None" : i11 == 1 ? "Default" : i11 == 2 ? "Go" : i11 == 3 ? "Search" : i11 == 4 ? "Send" : i11 == 5 ? "Previous" : i11 == 6 ? "Next" : i11 == 7 ? "Done" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C23974o) {
            return this.f201426a == ((C23974o) obj).f201426a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f201426a;
    }

    @NotNull
    public final String toString() {
        return a(this.f201426a);
    }
}
