package t3;

import androidx.annotation.Nullable;

/* loaded from: classes.dex */
public final class I0 {

    /* renamed from: c, reason: collision with root package name */
    public static final I0 f196828c = new I0(0, false);

    /* renamed from: a, reason: collision with root package name */
    public final int f196829a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f196830b;

    public I0(int i11, boolean z11) {
        this.f196829a = i11;
        this.f196830b = z11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || I0.class != obj.getClass()) {
            return false;
        }
        I0 i02 = (I0) obj;
        return this.f196829a == i02.f196829a && this.f196830b == i02.f196830b;
    }

    public final int hashCode() {
        return (this.f196829a << 1) + (this.f196830b ? 1 : 0);
    }
}
