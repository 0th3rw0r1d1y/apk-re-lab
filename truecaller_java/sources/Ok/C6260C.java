package Ok;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* renamed from: Ok.C, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6260C {

    /* renamed from: a, reason: collision with root package name */
    public final int f42601a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f42602b;

    public C6260C(int i11, boolean z11) {
        this.f42601a = i11;
        this.f42602b = z11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6260C)) {
            return false;
        }
        C6260C c6260c = (C6260C) obj;
        return this.f42601a == c6260c.f42601a && this.f42602b == c6260c.f42602b;
    }

    public final int hashCode() {
        return (this.f42601a * 31) + (this.f42602b ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        return "RemainingCharactersUiState(count=" + this.f42601a + ", isVisible=" + this.f42602b + ")";
    }
}
