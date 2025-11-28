package u6;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: u6.bar, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC24071bar<E> implements Iterator<E> {

    /* renamed from: a, reason: collision with root package name */
    public int f201627a = 0;

    /* renamed from: b, reason: collision with root package name */
    public E f201628b;

    public abstract E a();

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f201627a == 0) {
            this.f201627a = 1;
            this.f201628b = a();
        }
        return this.f201627a == 1;
    }

    @Override // java.util.Iterator
    public final E next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f201627a = 0;
        return this.f201628b;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
