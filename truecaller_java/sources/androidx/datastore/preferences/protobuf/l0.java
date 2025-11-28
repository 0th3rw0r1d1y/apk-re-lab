package androidx.datastore.preferences.protobuf;

import java.lang.Comparable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* loaded from: classes.dex */
public class l0<K extends Comparable<K>, V> extends AbstractMap<K, V> {

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f80994f = 0;

    /* renamed from: a, reason: collision with root package name */
    public List<l0<K, V>.bar> f80995a = Collections.EMPTY_LIST;

    /* renamed from: b, reason: collision with root package name */
    public Map<K, V> f80996b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f80997c;

    /* renamed from: d, reason: collision with root package name */
    public volatile l0<K, V>.qux f80998d;

    /* renamed from: e, reason: collision with root package name */
    public Map<K, V> f80999e;

    public class bar implements Map.Entry<K, V>, Comparable<l0<K, V>.bar> {

        /* renamed from: a, reason: collision with root package name */
        public final K f81000a;

        /* renamed from: b, reason: collision with root package name */
        public V f81001b;

        public bar() {
            throw null;
        }

        public bar(K k11, V v11) {
            this.f81000a = k11;
            this.f81001b = v11;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            return this.f81000a.compareTo(((bar) obj).f81000a);
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (obj != this) {
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    K k11 = this.f81000a;
                    if (k11 == null ? key == null : k11.equals(key)) {
                        V v11 = this.f81001b;
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
            return this.f81000a;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.f81001b;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            K k11 = this.f81000a;
            int iHashCode = k11 == null ? 0 : k11.hashCode();
            V v11 = this.f81001b;
            return (v11 != null ? v11.hashCode() : 0) ^ iHashCode;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v11) {
            int i11 = l0.f80994f;
            l0.this.c();
            V v12 = this.f81001b;
            this.f81001b = v11;
            return v12;
        }

        public final String toString() {
            return this.f81000a + "=" + this.f81001b;
        }
    }

    public class baz implements Iterator<Map.Entry<K, V>> {

        /* renamed from: a, reason: collision with root package name */
        public int f81003a = -1;

        /* renamed from: b, reason: collision with root package name */
        public boolean f81004b;

        /* renamed from: c, reason: collision with root package name */
        public Iterator<Map.Entry<K, V>> f81005c;

        public baz() {
        }

        public final Iterator<Map.Entry<K, V>> a() {
            if (this.f81005c == null) {
                this.f81005c = l0.this.f80996b.entrySet().iterator();
            }
            return this.f81005c;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            int i11 = this.f81003a + 1;
            l0 l0Var = l0.this;
            return i11 < l0Var.f80995a.size() || (!l0Var.f80996b.isEmpty() && a().hasNext());
        }

        @Override // java.util.Iterator
        public final Object next() {
            this.f81004b = true;
            int i11 = this.f81003a + 1;
            this.f81003a = i11;
            l0 l0Var = l0.this;
            return i11 < l0Var.f80995a.size() ? l0Var.f80995a.get(this.f81003a) : a().next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            if (!this.f81004b) {
                throw new IllegalStateException("remove() was called before next()");
            }
            this.f81004b = false;
            int i11 = l0.f80994f;
            l0 l0Var = l0.this;
            l0Var.c();
            if (this.f81003a >= l0Var.f80995a.size()) {
                a().remove();
                return;
            }
            int i12 = this.f81003a;
            this.f81003a = i12 - 1;
            l0Var.l(i12);
        }
    }

    public class qux extends AbstractSet<Map.Entry<K, V>> {
        public qux() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean add(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (contains(entry)) {
                return false;
            }
            l0.this.k((Comparable) entry.getKey(), entry.getValue());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            l0.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = l0.this.get(entry.getKey());
            Object value = entry.getValue();
            if (obj2 != value) {
                return obj2 != null && obj2.equals(value);
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new baz();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (!contains(entry)) {
                return false;
            }
            l0.this.remove(entry.getKey());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return l0.this.size();
        }
    }

    public l0() {
        Map<K, V> map = Collections.EMPTY_MAP;
        this.f80996b = map;
        this.f80999e = map;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int a(K r5) {
        /*
            r4 = this;
            java.util.List<androidx.datastore.preferences.protobuf.l0<K, V>$bar> r0 = r4.f80995a
            int r0 = r0.size()
            int r1 = r0 + (-1)
            if (r1 < 0) goto L21
            java.util.List<androidx.datastore.preferences.protobuf.l0<K, V>$bar> r2 = r4.f80995a
            java.lang.Object r2 = r2.get(r1)
            androidx.datastore.preferences.protobuf.l0$bar r2 = (androidx.datastore.preferences.protobuf.l0.bar) r2
            K extends java.lang.Comparable<K> r2 = r2.f81000a
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
            java.util.List<androidx.datastore.preferences.protobuf.l0<K, V>$bar> r3 = r4.f80995a
            java.lang.Object r3 = r3.get(r2)
            androidx.datastore.preferences.protobuf.l0$bar r3 = (androidx.datastore.preferences.protobuf.l0.bar) r3
            K extends java.lang.Comparable<K> r3 = r3.f81000a
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
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.l0.a(java.lang.Comparable):int");
    }

    public final void c() {
        if (this.f80997c) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        c();
        if (!this.f80995a.isEmpty()) {
            this.f80995a.clear();
        }
        if (this.f80996b.isEmpty()) {
            return;
        }
        this.f80996b.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return a(comparable) >= 0 || this.f80996b.containsKey(comparable);
    }

    public final Map.Entry<K, V> d(int i11) {
        return this.f80995a.get(i11);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        if (this.f80998d == null) {
            this.f80998d = new qux();
        }
        return this.f80998d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return super.equals(obj);
        }
        l0 l0Var = (l0) obj;
        int size = size();
        if (size == l0Var.size()) {
            int size2 = this.f80995a.size();
            if (size2 != l0Var.f80995a.size()) {
                return ((AbstractSet) entrySet()).equals(l0Var.entrySet());
            }
            for (int i11 = 0; i11 < size2; i11++) {
                if (d(i11).equals(l0Var.d(i11))) {
                }
            }
            if (size2 != size) {
                return this.f80996b.equals(l0Var.f80996b);
            }
            return true;
        }
        return false;
    }

    public final Set f() {
        return this.f80996b.isEmpty() ? Collections.EMPTY_SET : this.f80996b.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iA2 = a(comparable);
        return iA2 >= 0 ? this.f80995a.get(iA2).f81001b : this.f80996b.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.f80995a.size();
        int iHashCode = 0;
        for (int i11 = 0; i11 < size; i11++) {
            iHashCode += this.f80995a.get(i11).hashCode();
        }
        return this.f80996b.size() > 0 ? this.f80996b.hashCode() + iHashCode : iHashCode;
    }

    public final SortedMap<K, V> i() {
        c();
        if (this.f80996b.isEmpty() && !(this.f80996b instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f80996b = treeMap;
            this.f80999e = treeMap.descendingMap();
        }
        return (SortedMap) this.f80996b;
    }

    public void j() {
        if (this.f80997c) {
            return;
        }
        this.f80996b = this.f80996b.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f80996b);
        this.f80999e = this.f80999e.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f80999e);
        this.f80997c = true;
    }

    public final V k(K k11, V v11) {
        c();
        int iA2 = a(k11);
        if (iA2 >= 0) {
            return this.f80995a.get(iA2).setValue(v11);
        }
        c();
        if (this.f80995a.isEmpty() && !(this.f80995a instanceof ArrayList)) {
            this.f80995a = new ArrayList(16);
        }
        int i11 = -(iA2 + 1);
        if (i11 >= 16) {
            return i().put(k11, v11);
        }
        if (this.f80995a.size() == 16) {
            l0<K, V>.bar barVarRemove = this.f80995a.remove(15);
            i().put(barVarRemove.f81000a, barVarRemove.f81001b);
        }
        this.f80995a.add(i11, new bar(k11, v11));
        return null;
    }

    public final V l(int i11) {
        c();
        V v11 = this.f80995a.remove(i11).f81001b;
        if (!this.f80996b.isEmpty()) {
            Iterator<Map.Entry<K, V>> it = i().entrySet().iterator();
            List<l0<K, V>.bar> list = this.f80995a;
            Map.Entry<K, V> next = it.next();
            list.add(new bar(next.getKey(), next.getValue()));
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
        if (this.f80996b.isEmpty()) {
            return null;
        }
        return this.f80996b.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f80996b.size() + this.f80995a.size();
    }
}
