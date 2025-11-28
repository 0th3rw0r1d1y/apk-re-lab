package t0;

import org.jetbrains.annotations.NotNull;

/* renamed from: t0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23291a {

    /* renamed from: a, reason: collision with root package name */
    public int f196449a;

    public C23291a(int i11) {
        this.f196449a = i11;
    }

    public final boolean a() {
        return this.f196449a != Integer.MIN_VALUE;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("{ location = ");
        return android.support.v4.media.qux.a(this.f196449a, " }", sb2);
    }
}
