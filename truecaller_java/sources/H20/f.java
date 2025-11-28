package H20;

import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
public final class f<E> extends bar<E> {

    /* renamed from: c, reason: collision with root package name */
    public final E f22796c;

    public f(E e11, int i11) {
        super(i11, 1);
        this.f22796c = e11;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final E next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f22781a++;
        return this.f22796c;
    }

    @Override // java.util.ListIterator
    public final E previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        this.f22781a--;
        return this.f22796c;
    }
}
