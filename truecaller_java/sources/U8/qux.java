package U8;

import U8.c;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.Set;

/* loaded from: classes3.dex */
public final class qux extends c.bar {

    /* renamed from: a, reason: collision with root package name */
    public final long f57676a;

    /* renamed from: b, reason: collision with root package name */
    public final long f57677b;

    /* renamed from: c, reason: collision with root package name */
    public final Set<c.baz> f57678c;

    public qux(long j11, long j12, Set set) {
        this.f57676a = j11;
        this.f57677b = j12;
        this.f57678c = set;
    }

    @Override // U8.c.bar
    public final long a() {
        return this.f57676a;
    }

    @Override // U8.c.bar
    public final Set<c.baz> b() {
        return this.f57678c;
    }

    @Override // U8.c.bar
    public final long c() {
        return this.f57677b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c.bar)) {
            return false;
        }
        c.bar barVar = (c.bar) obj;
        return this.f57676a == barVar.a() && this.f57677b == barVar.c() && this.f57678c.equals(barVar.b());
    }

    public final int hashCode() {
        long j11 = this.f57676a;
        int i11 = (((int) (j11 ^ (j11 >>> 32))) ^ 1000003) * 1000003;
        long j12 = this.f57677b;
        return ((i11 ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003) ^ this.f57678c.hashCode();
    }

    public final String toString() {
        return "ConfigValue{delta=" + this.f57676a + ", maxAllowedDelay=" + this.f57677b + ", flags=" + this.f57678c + UrlTreeKt.componentParamSuffix;
    }
}
