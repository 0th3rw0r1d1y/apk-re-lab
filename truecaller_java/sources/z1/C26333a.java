package z1;

import org.jetbrains.annotations.NotNull;
import t20.InterfaceC23368baz;

@InterfaceC23368baz
/* renamed from: z1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26333a {

    /* renamed from: a, reason: collision with root package name */
    public final int f211637a;

    @NotNull
    public static String a(int i11) {
        return i11 == 1 ? "Hyphens.None" : i11 == 2 ? "Hyphens.Auto" : i11 == Integer.MIN_VALUE ? "Hyphens.Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C26333a) {
            return this.f211637a == ((C26333a) obj).f211637a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f211637a;
    }

    @NotNull
    public final String toString() {
        return a(this.f211637a);
    }
}
