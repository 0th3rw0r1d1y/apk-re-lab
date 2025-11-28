package C1;

import org.jetbrains.annotations.NotNull;
import t20.InterfaceC23368baz;

@InterfaceC23368baz
/* loaded from: classes.dex */
public final class g implements Comparable<g> {

    /* renamed from: a, reason: collision with root package name */
    public final float f10676a;

    public static final boolean a(float f11, float f12) {
        return Float.compare(f11, f12) == 0;
    }

    @NotNull
    public static String b(float f11) {
        if (Float.isNaN(f11)) {
            return "Dp.Unspecified";
        }
        return f11 + ".dp";
    }

    @Override // java.lang.Comparable
    public final int compareTo(g gVar) {
        return Float.compare(this.f10676a, gVar.f10676a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return Float.compare(this.f10676a, ((g) obj).f10676a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f10676a);
    }

    @NotNull
    public final String toString() {
        return b(this.f10676a);
    }
}
