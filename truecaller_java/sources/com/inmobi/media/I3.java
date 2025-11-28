package com.inmobi.media;

/* loaded from: classes5.dex */
public final class I3 {

    /* renamed from: a, reason: collision with root package name */
    public final long f109089a;

    /* renamed from: b, reason: collision with root package name */
    public final long f109090b;

    /* renamed from: c, reason: collision with root package name */
    public final long f109091c;

    public I3(long j11, long j12, long j13) {
        this.f109089a = j11;
        this.f109090b = j12;
        this.f109091c = j13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I3)) {
            return false;
        }
        I3 i32 = (I3) obj;
        return this.f109089a == i32.f109089a && this.f109090b == i32.f109090b && this.f109091c == i32.f109091c;
    }

    public final int hashCode() {
        long j11 = this.f109089a;
        long j12 = this.f109090b;
        int i11 = (((int) (j12 ^ (j12 >>> 32))) + (((int) (j11 ^ (j11 >>> 32))) * 31)) * 31;
        long j13 = this.f109091c;
        return ((int) (j13 ^ (j13 >>> 32))) + i11;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DeviceMemoryInfo(maxHeapSize=");
        sb2.append(this.f109089a);
        sb2.append(", freeHeapSize=");
        sb2.append(this.f109090b);
        sb2.append(", currentHeapSize=");
        return Q.P0.a(sb2, this.f109091c, ')');
    }
}
