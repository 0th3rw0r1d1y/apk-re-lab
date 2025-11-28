package x0;

import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class f<E> extends AbstractC25372bar<E> {

    /* renamed from: c, reason: collision with root package name */
    public final E f207093c;

    public f(E e11, int i11) {
        super(i11, 1);
        this.f207093c = e11;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final E next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f207075a++;
        return this.f207093c;
    }

    @Override // java.util.ListIterator
    public final E previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        this.f207075a--;
        return this.f207093c;
    }
}
