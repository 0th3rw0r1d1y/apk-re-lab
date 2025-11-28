package Re;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* renamed from: Re.baz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6976baz {

    /* renamed from: a, reason: collision with root package name */
    public final int f49589a;

    /* renamed from: b, reason: collision with root package name */
    public final long f49590b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f49591c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f49592d;

    public C6976baz(int i11, boolean z11, long j11, boolean z12) {
        this.f49589a = i11;
        this.f49590b = j11;
        this.f49591c = z11;
        this.f49592d = z12;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6976baz)) {
            return false;
        }
        C6976baz c6976baz = (C6976baz) obj;
        return this.f49589a == c6976baz.f49589a && this.f49590b == c6976baz.f49590b && this.f49591c == c6976baz.f49591c && this.f49592d == c6976baz.f49592d;
    }

    public final int hashCode() {
        int i11 = this.f49589a * 31;
        long j11 = this.f49590b;
        return ((((i11 + ((int) (j11 ^ (j11 >>> 32)))) * 31) + (this.f49591c ? 1231 : 1237)) * 31) + (this.f49592d ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        return "CallCharacteristics(callType=" + this.f49589a + ", callDuration=" + this.f49590b + ", isPhonebookContact=" + this.f49591c + ", isSpam=" + this.f49592d + ")";
    }
}
