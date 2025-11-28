package com.google.crypto.tink.shaded.protobuf;

import java.lang.Comparable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* loaded from: classes5.dex */
public class g0<K extends Comparable<K>, V> extends AbstractMap<K, V> {

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f104162g = 0;

    /* renamed from: a, reason: collision with root package name */
    public final int f104163a;

    /* renamed from: b, reason: collision with root package name */
    public List<g0<K, V>.baz> f104164b = Collections.EMPTY_LIST;

    /* renamed from: c, reason: collision with root package name */
    public Map<K, V> f104165c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f104166d;

    /* renamed from: e, reason: collision with root package name */
    public volatile g0<K, V>.a f104167e;

    /* renamed from: f, reason: collision with root package name */
    public Map<K, V> f104168f;

    public class a extends AbstractSet<Map.Entry<K, V>> {
        public a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean add(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (contains(entry)) {
                return false;
            }
            g0.this.put((Comparable) entry.getKey(), entry.getValue());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            g0.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = g0.this.get(entry.getKey());
            Object value = entry.getValue();
            if (obj2 != value) {
                return obj2 != null && obj2.equals(value);
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new qux();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (!contains(entry)) {
                return false;
            }
            g0.this.remove(entry.getKey());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return g0.this.size();
        }
    }

    public static class bar {

        /* renamed from: a, reason: collision with root package name */
        public static final C0942bar f104170a = new C0942bar();

        /* renamed from: b, reason: collision with root package name */
        public static final baz f104171b = new baz();

        /* renamed from: com.google.crypto.tink.shaded.protobuf.g0$bar$bar, reason: collision with other inner class name */
        public class C0942bar implements Iterator<Object> {
            @Override // java.util.Iterator
            public final boolean hasNext() {
                return false;
            }

            @Override // java.util.Iterator
            public final Object next() {
                throw new NoSuchElementException();
            }

            @Override // java.util.Iterator
            public final void remove() {
                throw new UnsupportedOperationException();
            }
        }

        public class baz implements Iterable<Object> {
            @Override // java.lang.Iterable
            public final Iterator<Object> iterator() {
                return bar.f104170a;
            }
        }
    }

    public class baz implements Map.Entry<K, V>, Comparable<g0<K, V>.baz> {

        /* renamed from: a, reason: collision with root package name */
        public final K f104172a;

        /* renamed from: b, reason: collision with root package name */
        public V f104173b;

        public baz() {
            throw null;
        }

        public baz(K k11, V v11) {
            this.f104172a = k11;
            this.f104173b = v11;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            return this.f104172a.compareTo(((baz) obj).f104172a);
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (obj != this) {
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    K k11 = this.f104172a;
                    if (k11 == null ? key == null : k11.equals(key)) {
                        V v11 = this.f104173b;
                        Object value = entry.getValue();
                        if (v11 == null ? value == null : v11.equals(value)) {
                        }
                    }
                }
                return false;
            }
            return true;
        }

        @Override // java.util.Map.Entry
        public final Object getKey() {
            return this.f104172a;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.f104173b;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            K k11 = this.f104172a;
            int iHashCode = k11 == null ? 0 : k11.hashCode();
            V v11 = this.f104173b;
            return (v11 != null ? v11.hashCode() : 0) ^ iHashCode;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v11) {
            int i11 = g0.f104162g;
            g0.this.c();
            V v12 = this.f104173b;
            this.f104173b = v11;
            return v12;
        }

        public final String toString() {
            return this.f104172a + "=" + this.f104173b;
        }
    }

    public class qux implements Iterator<Map.Entry<K, V>> {

        /* renamed from: a, reason: collision with root package name */
        public int f104175a = -1;

        /* renamed from: b, reason: collision with root package name */
        public boolean f104176b;

        /* renamed from: c, reason: collision with root package name */
        public Iterator<Map.Entry<K, V>> f104177c;

        public qux() {
        }

        public final Iterator<Map.Entry<K, V>> a() {
            if (this.f104177c == null) {
                this.f104177c = g0.this.f104165c.entrySet().iterator();
            }
            return this.f104177c;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            int i11 = this.f104175a + 1;
            g0 g0Var = g0.this;
            return i11 < g0Var.f104164b.size() || (!g0Var.f104165c.isEmpty() && a().hasNext());
        }

        @Override // java.util.Iterator
        public final Object next() {
            this.f104176b = true;
            int i11 = this.f104175a + 1;
            this.f104175a = i11;
            g0 g0Var = g0.this;
            return i11 < g0Var.f104164b.size() ? g0Var.f104164b.get(this.f104175a) : a().next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            if (!this.f104176b) {
                throw new IllegalStateException("remove() was called before next()");
            }
            this.f104176b = false;
            int i11 = g0.f104162g;
            g0 g0Var = g0.this;
            g0Var.c();
            if (this.f104175a >= g0Var.f104164b.size()) {
                a().remove();
                return;
            }
            int i12 = this.f104175a;
            this.f104175a = i12 - 1;
            g0Var.l(i12);
        }
    }

    public g0(int i11) {
        this.f104163a = i11;
        Map<K, V> map = Collections.EMPTY_MAP;
        this.f104165c = map;
        this.f104168f = map;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int a(K r5) {
        /*
            r4 = this;
            java.util.List<com.google.crypto.tink.shaded.protobuf.g0<K, V>$baz> r0 = r4.f104164b
            int r0 = r0.size()
            int r1 = r0 + (-1)
            if (r1 < 0) goto L21
            java.util.List<com.google.crypto.tink.shaded.protobuf.g0<K, V>$baz> r2 = r4.f104164b
            java.lang.Object r2 = r2.get(r1)
            com.google.crypto.tink.shaded.protobuf.g0$baz r2 = (com.google.crypto.tink.shaded.protobuf.g0.baz) r2
            K extends java.lang.Comparable<K> r2 = r2.f104172a
            int r2 = r5.compareTo(r2)
            if (r2 <= 0) goto L1e
            int r0 = r0 + 1
        L1c:
            int r5 = -r0
            return r5
        L1e:
            if (r2 != 0) goto L21
            return r1
        L21:
            r0 = 0
        L22:
            if (r0 > r1) goto L43
            int r2 = r0 + r1
            int r2 = r2 / 2
            java.util.List<com.google.crypto.tink.shaded.protobuf.g0<K, V>$baz> r3 = r4.f104164b
            java.lang.Object r3 = r3.get(r2)
            com.google.crypto.tink.shaded.protobuf.g0$baz r3 = (com.google.crypto.tink.shaded.protobuf.g0.baz) r3
            K extends java.lang.Comparable<K> r3 = r3.f104172a
            int r3 = r5.compareTo(r3)
            if (r3 >= 0) goto L3c
            int r2 = r2 + (-1)
            r1 = r2
            goto L22
        L3c:
            if (r3 <= 0) goto L42
            int r2 = r2 + 1
            r0 = r2
            goto L22
        L42:
            return r2
        L43:
            int r0 = r0 + 1
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.crypto.tink.shaded.protobuf.g0.a(java.lang.Comparable):int");
    }

    public final void c() {
        if (this.f104166d) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        c();
        if (!this.f104164b.isEmpty()) {
            this.f104164b.clear();
        }
        if (this.f104165c.isEmpty()) {
            return;
        }
        this.f104165c.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return a(comparable) >= 0 || this.f104165c.containsKey(comparable);
    }

    public final Map.Entry<K, V> d(int i11) {
        return this.f104164b.get(i11);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        if (this.f104167e == null) {
            this.f104167e = new a();
        }
        return this.f104167e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return super.equals(obj);
        }
        g0 g0Var = (g0) obj;
        int size = size();
        if (size == g0Var.size()) {
            int size2 = this.f104164b.size();
            if (size2 != g0Var.f104164b.size()) {
                return ((AbstractSet) entrySet()).equals(g0Var.entrySet());
            }
            for (int i11 = 0; i11 < size2; i11++) {
                if (d(i11).equals(g0Var.d(i11))) {
                }
            }
            if (size2 != size) {
                return this.f104165c.equals(g0Var.f104165c);
            }
            return true;
        }
        return false;
    }

    public final Iterable<Map.Entry<K, V>> f() {
        return this.f104165c.isEmpty() ? bar.f104171b : this.f104165c.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iA2 = a(comparable);
        return iA2 >= 0 ? this.f104164b.get(iA2).f104173b : this.f104165c.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.f104164b.size();
        int iHashCode = 0;
        for (int i11 = 0; i11 < size; i11++) {
            iHashCode += this.f104164b.get(i11).hashCode();
        }
        return this.f104165c.size() > 0 ? this.f104165c.hashCode() + iHashCode : iHashCode;
    }

    public final SortedMap<K, V> i() {
        c();
        if (this.f104165c.isEmpty() && !(this.f104165c instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f104165c = treeMap;
            this.f104168f = treeMap.descendingMap();
        }
        return (SortedMap) this.f104165c;
    }

    public void j() {
        if (this.f104166d) {
            return;
        }
        this.f104165c = this.f104165c.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f104165c);
        this.f104168f = this.f104168f.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f104168f);
        this.f104166d = true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public final V put(K k11, V v11) {
        c();
        int iA2 = a(k11);
        if (iA2 >= 0) {
            return this.f104164b.get(iA2).setValue(v11);
        }
        c();
        boolean zIsEmpty = this.f104164b.isEmpty();
        int i11 = this.f104163a;
        if (zIsEmpty && !(this.f104164b instanceof ArrayList)) {
            this.f104164b = new ArrayList(i11);
        }
        int i12 = -(iA2 + 1);
        if (i12 >= i11) {
            return i().put(k11, v11);
        }
        if (this.f104164b.size() == i11) {
            g0<K, V>.baz bazVarRemove = this.f104164b.remove(i11 - 1);
            i().put(bazVarRemove.f104172a, bazVarRemove.f104173b);
        }
        this.f104164b.add(i12, new baz(k11, v11));
        return null;
    }

    public final V l(int i11) {
        c();
        V v11 = this.f104164b.remove(i11).f104173b;
        if (!this.f104165c.isEmpty()) {
            Iterator<Map.Entry<K, V>> it = i().entrySet().iterator();
            List<g0<K, V>.baz> list = this.f104164b;
            Map.Entry<K, V> next = it.next();
            list.add(new baz(next.getKey(), next.getValue()));
            it.remove();
        }
        return v11;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        c();
        Comparable comparable = (Comparable) obj;
        int iA2 = a(comparable);
        if (iA2 >= 0) {
            return l(iA2);
        }
        if (this.f104165c.isEmpty()) {
            return null;
        }
        return this.f104165c.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f104165c.size() + this.f104164b.size();
    }
}
