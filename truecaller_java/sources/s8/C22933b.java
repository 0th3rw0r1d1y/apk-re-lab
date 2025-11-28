package s8;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: s8.b, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22933b<T> implements Iterator<T>, Iterable<T> {

    /* renamed from: a, reason: collision with root package name */
    public final T[] f195125a;

    /* renamed from: b, reason: collision with root package name */
    public int f195126b = 0;

    public C22933b(T[] tArr) {
        this.f195125a = tArr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f195126b < this.f195125a.length;
    }

    @Override // java.util.Iterator
    public final T next() {
        int i11 = this.f195126b;
        T[] tArr = this.f195125a;
        if (i11 >= tArr.length) {
            throw new NoSuchElementException();
        }
        this.f195126b = i11 + 1;
        return tArr[i11];
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.lang.Iterable
    public final Iterator<T> iterator() {
        return this;
    }
}
