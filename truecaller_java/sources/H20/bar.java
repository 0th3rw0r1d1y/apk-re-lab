package H20;

import java.util.ListIterator;
import v20.InterfaceC24489bar;

/* loaded from: classes2.dex */
public abstract class bar<E> implements ListIterator<E>, InterfaceC24489bar {

    /* renamed from: a, reason: collision with root package name */
    public int f22781a;

    /* renamed from: b, reason: collision with root package name */
    public int f22782b;

    public bar(int i11, int i12) {
        this.f22781a = i11;
        this.f22782b = i12;
    }

    @Override // java.util.ListIterator
    public void add(E e11) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f22781a < this.f22782b;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f22781a > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f22781a;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f22781a - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public void set(E e11) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
