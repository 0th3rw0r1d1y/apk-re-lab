package com.inmobi.media;

/* renamed from: com.inmobi.media.he, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13129he {

    /* renamed from: a, reason: collision with root package name */
    public final long f110300a;

    /* renamed from: b, reason: collision with root package name */
    public final long f110301b;

    /* renamed from: c, reason: collision with root package name */
    public final long f110302c;

    public C13129he(long j11, long j12, long j13) {
        this.f110300a = j11;
        this.f110301b = j12;
        this.f110302c = j13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13129he)) {
            return false;
        }
        C13129he c13129he = (C13129he) obj;
        return this.f110300a == c13129he.f110300a && this.f110301b == c13129he.f110301b && this.f110302c == c13129he.f110302c;
    }

    public final int hashCode() {
        long j11 = this.f110300a;
        long j12 = this.f110301b;
        int i11 = (((int) (j12 ^ (j12 >>> 32))) + (((int) (j11 ^ (j11 >>> 32))) * 31)) * 31;
        long j13 = this.f110302c;
        return ((int) (j13 ^ (j13 >>> 32))) + i11;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TimeoutConfig(connectTimeoutInSec=");
        sb2.append(this.f110300a);
        sb2.append(", readTimeoutInSec=");
        sb2.append(this.f110301b);
        sb2.append(", callTimeoutInSec=");
        return Q.P0.a(sb2, this.f110302c, ')');
    }
}
