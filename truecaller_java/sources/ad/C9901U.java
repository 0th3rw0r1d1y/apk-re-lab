package ad;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* renamed from: ad.U, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9901U {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f75003a;

    /* renamed from: b, reason: collision with root package name */
    public final int f75004b;

    public C9901U(boolean z11, int i11) {
        this.f75003a = z11;
        this.f75004b = i11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9901U)) {
            return false;
        }
        C9901U c9901u = (C9901U) obj;
        return this.f75003a == c9901u.f75003a && this.f75004b == c9901u.f75004b;
    }

    public final int hashCode() {
        return ((this.f75003a ? 1231 : 1237) * 31) + this.f75004b;
    }

    @NotNull
    public final String toString() {
        return "Badge(showBadge=" + this.f75003a + ", countInBadge=" + this.f75004b + ")";
    }
}
