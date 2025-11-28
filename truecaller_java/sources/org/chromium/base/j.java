package org.chromium.base;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;
import javax.annotation.concurrent.NotThreadSafe;

@NotThreadSafe
/* loaded from: classes2.dex */
public final class j<E> implements Iterable<E> {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f185208a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public int f185209b;

    /* renamed from: c, reason: collision with root package name */
    public int f185210c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f185211d;

    public class bar implements Iterator {

        /* renamed from: a, reason: collision with root package name */
        public final int f185212a;

        /* renamed from: b, reason: collision with root package name */
        public int f185213b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f185214c;

        public bar() {
            j.this.f185209b++;
            this.f185212a = j.this.f185208a.size();
        }

        public final void a() {
            if (this.f185214c) {
                return;
            }
            this.f185214c = true;
            j jVar = j.this;
            int i11 = jVar.f185209b - 1;
            jVar.f185209b = i11;
            if (i11 <= 0 && jVar.f185211d) {
                jVar.f185211d = false;
                ArrayList arrayList = jVar.f185208a;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    if (arrayList.get(size) == null) {
                        arrayList.remove(size);
                    }
                }
            }
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            int i11;
            int i12 = this.f185213b;
            while (true) {
                i11 = this.f185212a;
                if (i12 >= i11 || j.this.f185208a.get(i12) != null) {
                    break;
                }
                i12++;
            }
            if (i12 < i11) {
                return true;
            }
            a();
            return false;
        }

        @Override // java.util.Iterator
        public final E next() {
            int i11;
            ArrayList arrayList = j.this.f185208a;
            while (true) {
                int i12 = this.f185213b;
                i11 = this.f185212a;
                if (i12 >= i11 || arrayList.get(i12) != null) {
                    break;
                }
                this.f185213b++;
            }
            int i13 = this.f185213b;
            if (i13 < i11) {
                this.f185213b = i13 + 1;
                return (E) arrayList.get(i13);
            }
            a();
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public final void a(Object obj) {
        if (obj != null) {
            ArrayList arrayList = this.f185208a;
            if (arrayList.contains(obj)) {
                return;
            }
            arrayList.add(obj);
            this.f185210c++;
        }
    }

    public final boolean b(E e11) {
        ArrayList arrayList;
        int iIndexOf;
        if (e11 == null || (iIndexOf = (arrayList = this.f185208a).indexOf(e11)) == -1) {
            return false;
        }
        if (this.f185209b == 0) {
            arrayList.remove(iIndexOf);
        } else {
            this.f185211d = true;
            arrayList.set(iIndexOf, null);
        }
        this.f185210c--;
        return true;
    }

    @Override // java.lang.Iterable
    public final Iterator<E> iterator() {
        return new bar();
    }
}
