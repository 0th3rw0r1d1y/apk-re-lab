package org.codehaus.stax2.ri;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
public final class qux<T> implements Iterator<T> {

    /* renamed from: a, reason: collision with root package name */
    public final T f185793a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f185794b = false;

    @Deprecated
    public qux(T t11) {
        this.f185793a = t11;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.f185794b;
    }

    @Override // java.util.Iterator
    public final T next() {
        if (this.f185794b) {
            throw new NoSuchElementException();
        }
        this.f185794b = true;
        return this.f185793a;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Can not remove item from SingletonIterator.");
    }
}
