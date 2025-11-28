package androidx.core.util;

import android.util.LongSparseArray;
import kotlin.collections.K;

/* loaded from: classes.dex */
public final class qux extends K {

    /* renamed from: a, reason: collision with root package name */
    public int f80481a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LongSparseArray<Object> f80482b;

    public qux(LongSparseArray<Object> longSparseArray) {
        this.f80482b = longSparseArray;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f80481a < this.f80482b.size();
    }

    @Override // kotlin.collections.K
    public final long nextLong() {
        int i11 = this.f80481a;
        this.f80481a = i11 + 1;
        return this.f80482b.keyAt(i11);
    }
}
