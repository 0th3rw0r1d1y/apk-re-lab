package A;

import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* loaded from: classes.dex */
public final class qux {

    /* renamed from: a, reason: collision with root package name */
    public final float f3300a;

    /* renamed from: b, reason: collision with root package name */
    public final float f3301b;

    /* renamed from: c, reason: collision with root package name */
    public final float f3302c;

    /* renamed from: d, reason: collision with root package name */
    public final float f3303d;

    public qux(float f11, float f12, float f13, float f14) {
        this.f3300a = f11;
        this.f3301b = f12;
        this.f3302c = f13;
        this.f3303d = f14;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof qux) {
            qux quxVar = (qux) obj;
            if (Float.floatToIntBits(this.f3300a) == Float.floatToIntBits(quxVar.f3300a) && Float.floatToIntBits(this.f3301b) == Float.floatToIntBits(quxVar.f3301b) && Float.floatToIntBits(this.f3302c) == Float.floatToIntBits(quxVar.f3302c) && Float.floatToIntBits(this.f3303d) == Float.floatToIntBits(quxVar.f3303d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((Float.floatToIntBits(this.f3300a) ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.f3301b)) * 1000003) ^ Float.floatToIntBits(this.f3302c)) * 1000003) ^ Float.floatToIntBits(this.f3303d);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ImmutableZoomState{zoomRatio=");
        sb2.append(this.f3300a);
        sb2.append(", maxZoomRatio=");
        sb2.append(this.f3301b);
        sb2.append(", minZoomRatio=");
        sb2.append(this.f3302c);
        sb2.append(", linearZoom=");
        return baz.a(this.f3303d, UrlTreeKt.componentParamSuffix, sb2);
    }
}
