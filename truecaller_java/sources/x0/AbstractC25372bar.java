package x0;

import java.util.ListIterator;
import v20.InterfaceC24489bar;

/* renamed from: x0.bar, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC25372bar<E> implements ListIterator<E>, InterfaceC24489bar {

    /* renamed from: a, reason: collision with root package name */
    public int f207075a;

    /* renamed from: b, reason: collision with root package name */
    public int f207076b;

    public AbstractC25372bar(int i11, int i12) {
        this.f207075a = i11;
        this.f207076b = i12;
    }

    @Override // java.util.ListIterator
    public void add(E e11) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f207075a < this.f207076b;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f207075a > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f207075a;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f207075a - 1;
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
