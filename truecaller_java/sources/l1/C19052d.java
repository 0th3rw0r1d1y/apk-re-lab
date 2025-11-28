package l1;

import org.jetbrains.annotations.NotNull;
import t20.InterfaceC23368baz;

@InterfaceC23368baz
/* renamed from: l1.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19052d {

    /* renamed from: a, reason: collision with root package name */
    public final int f175151a;

    public final boolean equals(Object obj) {
        if (obj instanceof C19052d) {
            return this.f175151a == ((C19052d) obj).f175151a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f175151a;
    }

    @NotNull
    public final String toString() {
        int i11 = this.f175151a;
        return i11 == 0 ? "Polite" : i11 == 1 ? "Assertive" : "Unknown";
    }
}
