package Jm;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes7.dex */
public final class J0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f29043a;

    /* renamed from: b, reason: collision with root package name */
    public final long f29044b;

    public J0(int i11, long j11) {
        this.f29043a = i11;
        this.f29044b = j11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J0)) {
            return false;
        }
        J0 j02 = (J0) obj;
        return this.f29043a == j02.f29043a && this.f29044b == j02.f29044b;
    }

    public final int hashCode() {
        int i11 = this.f29043a * 31;
        long j11 = this.f29044b;
        return i11 + ((int) (j11 ^ (j11 >>> 32)));
    }

    @NotNull
    public final String toString() {
        return "TopVisibleItem(index=" + this.f29043a + ", key=" + this.f29044b + ")";
    }
}
