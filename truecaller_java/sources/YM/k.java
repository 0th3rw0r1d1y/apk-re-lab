package YM;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes9.dex */
public final class k<T> {

    /* renamed from: a, reason: collision with root package name */
    public final Boolean f69127a;

    public k(Boolean bool) {
        this.f69127a = bool;
    }

    public final boolean equals(@Nullable Object obj) {
        return this == obj;
    }

    public final int hashCode() {
        return this.f69127a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "ReferenceValueHolder(value=" + this.f69127a + ")";
    }
}
