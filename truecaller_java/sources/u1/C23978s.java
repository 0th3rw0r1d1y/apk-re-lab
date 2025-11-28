package u1;

import org.jetbrains.annotations.NotNull;
import t20.InterfaceC23368baz;

@InterfaceC23368baz
/* renamed from: u1.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23978s {

    /* renamed from: a, reason: collision with root package name */
    public final int f201439a;

    @NotNull
    public static String a(int i11) {
        return i11 == -1 ? "Unspecified" : i11 == 0 ? "None" : i11 == 1 ? "Characters" : i11 == 2 ? "Words" : i11 == 3 ? "Sentences" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C23978s) {
            return this.f201439a == ((C23978s) obj).f201439a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f201439a;
    }

    @NotNull
    public final String toString() {
        return a(this.f201439a);
    }
}
