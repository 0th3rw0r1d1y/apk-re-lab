package com.inmobi.media;

import android.support.v4.media.qux;

/* renamed from: com.inmobi.media.tc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13318tc {

    /* renamed from: a, reason: collision with root package name */
    public final int f110794a;

    /* renamed from: b, reason: collision with root package name */
    public final int f110795b;

    public C13318tc(int i11, int i12) {
        this.f110794a = i11;
        this.f110795b = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13318tc)) {
            return false;
        }
        C13318tc c13318tc = (C13318tc) obj;
        return this.f110794a == c13318tc.f110794a && this.f110795b == c13318tc.f110795b && Double.compare(1.0d, 1.0d) == 0;
    }

    public final int hashCode() {
        int i11 = (this.f110795b + (this.f110794a * 31)) * 31;
        long jDoubleToLongBits = Double.doubleToLongBits(1.0d);
        return ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) + i11;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RetryPolicy(maxNoOfRetries=");
        sb2.append(this.f110794a);
        sb2.append(", delayInMillis=");
        return qux.a(this.f110795b, ", delayFactor=1.0)", sb2);
    }
}
