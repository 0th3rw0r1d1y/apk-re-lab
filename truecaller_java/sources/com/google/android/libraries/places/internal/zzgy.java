package com.google.android.libraries.places.internal;

import java.util.Iterator;

/* loaded from: classes4.dex */
abstract class zzgy<F, T> implements Iterator<T> {
    final Iterator<? extends F> zzb;

    public zzgy(Iterator<? extends F> it) {
        it.getClass();
        this.zzb = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb.hasNext();
    }

    @Override // java.util.Iterator
    public final T next() {
        return zza(this.zzb.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.zzb.remove();
    }

    public abstract T zza(F f11);
}
