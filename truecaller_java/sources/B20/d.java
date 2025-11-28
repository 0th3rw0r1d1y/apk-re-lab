package B20;

import java.util.NoSuchElementException;
import kotlin.collections.K;

/* loaded from: classes2.dex */
public final class d extends K {

    /* renamed from: a, reason: collision with root package name */
    public final long f8092a;

    /* renamed from: b, reason: collision with root package name */
    public final long f8093b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f8094c;

    /* renamed from: d, reason: collision with root package name */
    public long f8095d;

    public d(long j11, long j12, long j13) {
        this.f8092a = j13;
        this.f8093b = j12;
        boolean z11 = false;
        if (j13 <= 0 ? j11 >= j12 : j11 <= j12) {
            z11 = true;
        }
        this.f8094c = z11;
        this.f8095d = z11 ? j11 : j12;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f8094c;
    }

    @Override // kotlin.collections.K
    public final long nextLong() {
        long j11 = this.f8095d;
        if (j11 != this.f8093b) {
            this.f8095d = this.f8092a + j11;
            return j11;
        }
        if (!this.f8094c) {
            throw new NoSuchElementException();
        }
        this.f8094c = false;
        return j11;
    }
}
