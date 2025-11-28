package com.inmobi.media;

/* loaded from: classes5.dex */
public final class V3 {

    /* renamed from: a, reason: collision with root package name */
    public final int f109701a;

    /* renamed from: b, reason: collision with root package name */
    public final int f109702b;

    /* renamed from: c, reason: collision with root package name */
    public final float f109703c;

    public V3(int i11, float f11, int i12) {
        this.f109701a = i11;
        this.f109702b = i12;
        this.f109703c = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V3)) {
            return false;
        }
        V3 v32 = (V3) obj;
        return this.f109701a == v32.f109701a && this.f109702b == v32.f109702b && Float.compare(this.f109703c, v32.f109703c) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f109703c) + ((this.f109702b + (this.f109701a * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DisplayProperties(width=");
        sb2.append(this.f109701a);
        sb2.append(", height=");
        sb2.append(this.f109702b);
        sb2.append(", density=");
        return D0.z.a(sb2, this.f109703c, ')');
    }
}
