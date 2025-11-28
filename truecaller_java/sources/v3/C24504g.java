package v3;

import androidx.annotation.Nullable;

/* renamed from: v3.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24504g {

    /* renamed from: d, reason: collision with root package name */
    public static final C24504g f203262d = new bar().a();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f203263a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f203264b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f203265c;

    /* renamed from: v3.g$bar */
    public static final class bar {

        /* renamed from: a, reason: collision with root package name */
        public boolean f203266a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f203267b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f203268c;

        public final C24504g a() {
            if (this.f203266a || !(this.f203267b || this.f203268c)) {
                return new C24504g(this);
            }
            throw new IllegalStateException("Secondary offload attribute fields are true but primary isFormatSupported is false");
        }
    }

    public C24504g(bar barVar) {
        this.f203263a = barVar.f203266a;
        this.f203264b = barVar.f203267b;
        this.f203265c = barVar.f203268c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C24504g.class != obj.getClass()) {
            return false;
        }
        C24504g c24504g = (C24504g) obj;
        return this.f203263a == c24504g.f203263a && this.f203264b == c24504g.f203264b && this.f203265c == c24504g.f203265c;
    }

    public final int hashCode() {
        return ((this.f203263a ? 1 : 0) << 2) + ((this.f203264b ? 1 : 0) << 1) + (this.f203265c ? 1 : 0);
    }
}
