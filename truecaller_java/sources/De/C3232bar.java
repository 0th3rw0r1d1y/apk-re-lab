package De;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* renamed from: De.bar, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3232bar {

    /* renamed from: a, reason: collision with root package name */
    public final long f13962a = 5000;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f13963b = true;

    public C3232bar(int i11) {
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3232bar)) {
            return false;
        }
        C3232bar c3232bar = (C3232bar) obj;
        return this.f13962a == c3232bar.f13962a && this.f13963b == c3232bar.f13963b;
    }

    public final int hashCode() {
        long j11 = this.f13962a;
        return ((38347 + ((int) (j11 ^ (j11 >>> 32)))) * 31) + (this.f13963b ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        return "AutoScrollConfig(isEnabled=false, interval=" + this.f13962a + ", showPageIndicator=" + this.f13963b + ")";
    }
}
