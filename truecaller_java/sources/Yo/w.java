package Yo;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final int f70027a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f70028b;

    public w(int i11, boolean z11) {
        this.f70027a = i11;
        this.f70028b = z11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.f70027a == wVar.f70027a && this.f70028b == wVar.f70028b;
    }

    public final int hashCode() {
        return (this.f70027a * 31) + (this.f70028b ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        return "SimSlotInfo(simSlot=" + this.f70027a + ", isDefault=" + this.f70028b + ")";
    }
}
