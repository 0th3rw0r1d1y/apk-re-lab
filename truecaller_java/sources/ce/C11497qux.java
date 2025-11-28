package ce;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* renamed from: ce.qux, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11497qux {

    /* renamed from: a, reason: collision with root package name */
    public final int f88796a;

    /* renamed from: b, reason: collision with root package name */
    public final long f88797b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f88798c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f88799d;

    public C11497qux(int i11, boolean z11, long j11, boolean z12) {
        this.f88796a = i11;
        this.f88797b = j11;
        this.f88798c = z11;
        this.f88799d = z12;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11497qux)) {
            return false;
        }
        C11497qux c11497qux = (C11497qux) obj;
        return this.f88796a == c11497qux.f88796a && this.f88797b == c11497qux.f88797b && this.f88798c == c11497qux.f88798c && this.f88799d == c11497qux.f88799d;
    }

    public final int hashCode() {
        int i11 = this.f88796a * 31;
        long j11 = this.f88797b;
        return ((((i11 + ((int) (j11 ^ (j11 >>> 32)))) * 31) + (this.f88798c ? 1231 : 1237)) * 31) + (this.f88799d ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        return "NeoCallCharacteristics(callType=" + this.f88796a + ", callDuration=" + this.f88797b + ", isPhonebookContact=" + this.f88798c + ", isSpam=" + this.f88799d + ")";
    }
}
