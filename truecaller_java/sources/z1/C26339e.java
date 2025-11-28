package z1;

import org.jetbrains.annotations.NotNull;
import t20.InterfaceC23368baz;

@InterfaceC23368baz
/* renamed from: z1.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26339e {

    /* renamed from: a, reason: collision with root package name */
    public final int f211652a;

    @NotNull
    public static String a(int i11) {
        return i11 == 1 ? "Left" : i11 == 2 ? "Right" : i11 == 3 ? "Center" : i11 == 4 ? "Justify" : i11 == 5 ? "Start" : i11 == 6 ? "End" : i11 == Integer.MIN_VALUE ? "Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C26339e) {
            return this.f211652a == ((C26339e) obj).f211652a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f211652a;
    }

    @NotNull
    public final String toString() {
        return a(this.f211652a);
    }
}
