package M0;

import org.jetbrains.annotations.NotNull;
import t20.InterfaceC23368baz;

@InterfaceC23368baz
/* renamed from: M0.h2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5413h2 {

    /* renamed from: a, reason: collision with root package name */
    public final int f35319a;

    public final boolean equals(Object obj) {
        if (obj instanceof C5413h2) {
            return this.f35319a == ((C5413h2) obj).f35319a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f35319a;
    }

    @NotNull
    public final String toString() {
        int i11 = this.f35319a;
        return i11 == 0 ? "Argb8888" : i11 == 1 ? "Alpha8" : i11 == 2 ? "Rgb565" : i11 == 3 ? "F16" : i11 == 4 ? "Gpu" : "Unknown";
    }
}
