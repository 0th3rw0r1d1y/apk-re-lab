package V8;

import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* loaded from: classes3.dex */
public final class bar {

    /* renamed from: f, reason: collision with root package name */
    public static final bar f59761f = new bar(200, 10000, 81920, 10485760, 604800000);

    /* renamed from: a, reason: collision with root package name */
    public final long f59762a;

    /* renamed from: b, reason: collision with root package name */
    public final int f59763b;

    /* renamed from: c, reason: collision with root package name */
    public final int f59764c;

    /* renamed from: d, reason: collision with root package name */
    public final long f59765d;

    /* renamed from: e, reason: collision with root package name */
    public final int f59766e;

    public bar(int i11, int i12, int i13, long j11, long j12) {
        this.f59762a = j11;
        this.f59763b = i11;
        this.f59764c = i12;
        this.f59765d = j12;
        this.f59766e = i13;
    }

    public final int a() {
        return this.f59764c;
    }

    public final long b() {
        return this.f59765d;
    }

    public final int c() {
        return this.f59763b;
    }

    public final int d() {
        return this.f59766e;
    }

    public final long e() {
        return this.f59762a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bar)) {
            return false;
        }
        bar barVar = (bar) obj;
        return this.f59762a == barVar.e() && this.f59763b == barVar.c() && this.f59764c == barVar.a() && this.f59765d == barVar.b() && this.f59766e == barVar.d();
    }

    public final int hashCode() {
        long j11 = this.f59762a;
        int i11 = (((((((int) (j11 ^ (j11 >>> 32))) ^ 1000003) * 1000003) ^ this.f59763b) * 1000003) ^ this.f59764c) * 1000003;
        long j12 = this.f59765d;
        return ((i11 ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003) ^ this.f59766e;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("EventStoreConfig{maxStorageSizeInBytes=");
        sb2.append(this.f59762a);
        sb2.append(", loadBatchSize=");
        sb2.append(this.f59763b);
        sb2.append(", criticalSectionEnterTimeoutMs=");
        sb2.append(this.f59764c);
        sb2.append(", eventCleanUpAge=");
        sb2.append(this.f59765d);
        sb2.append(", maxBlobByteSizePerRow=");
        return android.support.v4.media.qux.a(this.f59766e, UrlTreeKt.componentParamSuffix, sb2);
    }
}
