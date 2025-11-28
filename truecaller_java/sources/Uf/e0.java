package Uf;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f58840a;

    /* renamed from: b, reason: collision with root package name */
    public final float f58841b;

    public e0(float f11, float f12) {
        this.f58840a = f11;
        this.f58841b = f12;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return Float.compare(this.f58840a, e0Var.f58840a) == 0 && Float.compare(this.f58841b, e0Var.f58841b) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f58841b) + (Float.floatToIntBits(this.f58840a) * 31);
    }

    @NotNull
    public final String toString() {
        return "ScreenDimensions(width=" + this.f58840a + ", height=" + this.f58841b + ")";
    }
}
