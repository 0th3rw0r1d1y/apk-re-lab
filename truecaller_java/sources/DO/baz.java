package DO;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes9.dex */
public final class baz {

    /* renamed from: a, reason: collision with root package name */
    public final long f13512a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13513b;

    public baz(long j11, int i11) {
        this.f13512a = j11;
        this.f13513b = i11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof baz)) {
            return false;
        }
        baz bazVar = (baz) obj;
        return this.f13512a == bazVar.f13512a && this.f13513b == bazVar.f13513b;
    }

    public final int hashCode() {
        long j11 = this.f13512a;
        return (((int) (j11 ^ (j11 >>> 32))) * 31) + this.f13513b;
    }

    @NotNull
    public final String toString() {
        return "LevelEntity(levelId=" + this.f13512a + ", totalXp=" + this.f13513b + ")";
    }
}
