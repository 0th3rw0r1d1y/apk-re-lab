package K0;

import org.jetbrains.annotations.NotNull;
import t20.InterfaceC23368baz;

@InterfaceC23368baz
/* renamed from: K0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4794a {

    /* renamed from: a, reason: collision with root package name */
    public final int f29663a;

    @NotNull
    public static String a(int i11) {
        return i11 == 1 ? "Next" : i11 == 2 ? "Previous" : i11 == 3 ? "Left" : i11 == 4 ? "Right" : i11 == 5 ? "Up" : i11 == 6 ? "Down" : i11 == 7 ? "Enter" : i11 == 8 ? "Exit" : "Invalid FocusDirection";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C4794a) {
            return this.f29663a == ((C4794a) obj).f29663a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f29663a;
    }

    @NotNull
    public final String toString() {
        return a(this.f29663a);
    }
}
