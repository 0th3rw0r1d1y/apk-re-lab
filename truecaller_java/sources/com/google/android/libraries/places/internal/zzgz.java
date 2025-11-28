package com.google.android.libraries.places.internal;

import java.util.ListIterator;

/* loaded from: classes4.dex */
abstract class zzgz<F, T> extends zzgy<F, T> implements ListIterator<T> {
    public zzgz(ListIterator<? extends F> listIterator) {
        super(listIterator);
    }

    @Override // java.util.ListIterator
    public final void add(T t11) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.zzb.hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.zzb.nextIndex();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.ListIterator
    public final T previous() {
        return (T) zza(this.zzb.previous());
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.zzb.previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(T t11) {
        throw new UnsupportedOperationException();
    }
}
