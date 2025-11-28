package z1;

import org.jetbrains.annotations.NotNull;
import t20.InterfaceC23368baz;

@InterfaceC23368baz
/* renamed from: z1.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26341g {

    /* renamed from: a, reason: collision with root package name */
    public final int f211657a;

    @NotNull
    public static String a(int i11) {
        return i11 == 1 ? "Ltr" : i11 == 2 ? "Rtl" : i11 == 3 ? "Content" : i11 == 4 ? "ContentOrLtr" : i11 == 5 ? "ContentOrRtl" : i11 == Integer.MIN_VALUE ? "Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C26341g) {
            return this.f211657a == ((C26341g) obj).f211657a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f211657a;
    }

    @NotNull
    public final String toString() {
        return a(this.f211657a);
    }
}
