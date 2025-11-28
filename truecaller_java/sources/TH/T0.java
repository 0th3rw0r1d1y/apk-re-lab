package TH;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes9.dex */
public final class T0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f54169a;

    /* renamed from: b, reason: collision with root package name */
    public final int f54170b;

    public T0(long j11, int i11) {
        this.f54169a = j11;
        this.f54170b = i11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T0)) {
            return false;
        }
        T0 t02 = (T0) obj;
        return this.f54169a == t02.f54169a && this.f54170b == t02.f54170b;
    }

    public final int hashCode() {
        long j11 = this.f54169a;
        return (((int) (j11 ^ (j11 >>> 32))) * 31) + this.f54170b;
    }

    @NotNull
    public final String toString() {
        return "WorkerConfig(backoffDelaySeconds=" + this.f54169a + ", maxRetryCount=" + this.f54170b + ")";
    }
}
