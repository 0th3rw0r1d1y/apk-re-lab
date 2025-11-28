package com.google.gson.internal;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* loaded from: classes5.dex */
public final class r<K, V> extends AbstractMap<K, V> implements Serializable {

    /* renamed from: i, reason: collision with root package name */
    public static final bar f105880i = new bar();

    /* renamed from: a, reason: collision with root package name */
    public final Comparator<? super K> f105881a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f105882b;

    /* renamed from: c, reason: collision with root package name */
    public b<K, V> f105883c;

    /* renamed from: d, reason: collision with root package name */
    public int f105884d;

    /* renamed from: e, reason: collision with root package name */
    public int f105885e;

    /* renamed from: f, reason: collision with root package name */
    public final b<K, V> f105886f;

    /* renamed from: g, reason: collision with root package name */
    public r<K, V>.baz f105887g;

    /* renamed from: h, reason: collision with root package name */
    public r<K, V>.qux f105888h;

    public abstract class a<T> implements Iterator<T> {

        /* renamed from: a, reason: collision with root package name */
        public b<K, V> f105889a;

        /* renamed from: b, reason: collision with root package name */
        public b<K, V> f105890b = null;

        /* renamed from: c, reason: collision with root package name */
        public int f105891c;

        public a() {
            this.f105889a = r.this.f105886f.f105896d;
            this.f105891c = r.this.f105885e;
        }

        public final b<K, V> a() {
            b<K, V> bVar = this.f105889a;
            r rVar = r.this;
            if (bVar == rVar.f105886f) {
                throw new NoSuchElementException();
            }
            if (rVar.f105885e != this.f105891c) {
                throw new ConcurrentModificationException();
            }
            this.f105889a = bVar.f105896d;
            this.f105890b = bVar;
            return bVar;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f105889a != r.this.f105886f;
        }

        @Override // java.util.Iterator
        public Object next() {
            return a();
        }

        @Override // java.util.Iterator
        public final void remove() {
            b<K, V> bVar = this.f105890b;
            if (bVar == null) {
                throw new IllegalStateException();
            }
            r rVar = r.this;
            rVar.f(bVar, true);
            this.f105890b = null;
            this.f105891c = rVar.f105885e;
        }
    }

    public class bar implements Comparator<Comparable> {
        @Override // java.util.Comparator
        public final int compare(Comparable comparable, Comparable comparable2) {
            return comparable.compareTo(comparable2);
        }
    }

    public class baz extends AbstractSet<Map.Entry<K, V>> {

        public class bar extends r<K, V>.a<Map.Entry<K, V>> {
        }

        public baz() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            r.this.clear();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0027 A[RETURN] */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean contains(java.lang.Object r5) {
            /*
                r4 = this;
                boolean r0 = r5 instanceof java.util.Map.Entry
                r1 = 0
                if (r0 == 0) goto L29
                com.google.gson.internal.r r0 = com.google.gson.internal.r.this
                java.util.Map$Entry r5 = (java.util.Map.Entry) r5
                java.lang.Object r2 = r5.getKey()
                r3 = 0
                if (r2 == 0) goto L15
                com.google.gson.internal.r$b r0 = r0.a(r2, r1)     // Catch: java.lang.ClassCastException -> L15
                goto L16
            L15:
                r0 = r3
            L16:
                if (r0 == 0) goto L25
                V r2 = r0.f105900h
                java.lang.Object r5 = r5.getValue()
                boolean r5 = java.util.Objects.equals(r2, r5)
                if (r5 == 0) goto L25
                r3 = r0
            L25:
                if (r3 == 0) goto L29
                r5 = 1
                return r5
            L29:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.gson.internal.r.baz.contains(java.lang.Object):boolean");
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<Map.Entry<K, V>> iterator() {
            return new bar();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0029  */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean remove(java.lang.Object r6) {
            /*
                r5 = this;
                boolean r0 = r6 instanceof java.util.Map.Entry
                r1 = 0
                if (r0 != 0) goto L6
                goto L28
            L6:
                java.util.Map$Entry r6 = (java.util.Map.Entry) r6
                java.lang.Object r0 = r6.getKey()
                com.google.gson.internal.r r2 = com.google.gson.internal.r.this
                r3 = 0
                if (r0 == 0) goto L16
                com.google.gson.internal.r$b r0 = r2.a(r0, r1)     // Catch: java.lang.ClassCastException -> L16
                goto L17
            L16:
                r0 = r3
            L17:
                if (r0 == 0) goto L26
                V r4 = r0.f105900h
                java.lang.Object r6 = r6.getValue()
                boolean r6 = java.util.Objects.equals(r4, r6)
                if (r6 == 0) goto L26
                r3 = r0
            L26:
                if (r3 != 0) goto L29
            L28:
                return r1
            L29:
                r6 = 1
                r2.f(r3, r6)
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.gson.internal.r.baz.remove(java.lang.Object):boolean");
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return r.this.f105884d;
        }
    }

    public final class qux extends AbstractSet<K> {

        public class bar extends r<K, V>.a<K> {
            @Override // com.google.gson.internal.r.a, java.util.Iterator
            public final K next() {
                return a().f105898f;
            }
        }

        public qux() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            r.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return r.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<K> iterator() {
            return new bar();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            r rVar = r.this;
            b<K, V> bVarA = null;
            if (obj != null) {
                try {
                    bVarA = rVar.a(obj, false);
                } catch (ClassCastException unused) {
                }
            }
            if (bVarA != null) {
                rVar.f(bVarA, true);
            }
            return bVarA != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return r.this.f105884d;
        }
    }

    public r() {
        this(true);
    }

    public final b<K, V> a(K k11, boolean z11) {
        int iCompareTo;
        b<K, V> bVar;
        b<K, V> bVar2 = this.f105883c;
        bar barVar = f105880i;
        Comparator<? super K> comparator = this.f105881a;
        if (bVar2 != null) {
            Comparable comparable = comparator == barVar ? (Comparable) k11 : null;
            while (true) {
                K k12 = bVar2.f105898f;
                iCompareTo = comparable != null ? comparable.compareTo(k12) : comparator.compare(k11, k12);
                if (iCompareTo == 0) {
                    return bVar2;
                }
                b<K, V> bVar3 = iCompareTo < 0 ? bVar2.f105894b : bVar2.f105895c;
                if (bVar3 == null) {
                    break;
                }
                bVar2 = bVar3;
            }
        } else {
            iCompareTo = 0;
        }
        b<K, V> bVar4 = bVar2;
        if (!z11) {
            return null;
        }
        b<K, V> bVar5 = this.f105886f;
        if (bVar4 != null) {
            bVar = new b<>(this.f105882b, bVar4, k11, bVar5, bVar5.f105897e);
            if (iCompareTo < 0) {
                bVar4.f105894b = bVar;
            } else {
                bVar4.f105895c = bVar;
            }
            c(bVar4, true);
        } else {
            if (comparator == barVar && !(k11 instanceof Comparable)) {
                throw new ClassCastException(k11.getClass().getName().concat(" is not Comparable"));
            }
            bVar = new b<>(this.f105882b, bVar4, k11, bVar5, bVar5.f105897e);
            this.f105883c = bVar;
        }
        this.f105884d++;
        this.f105885e++;
        return bVar;
    }

    public final void c(b<K, V> bVar, boolean z11) {
        while (bVar != null) {
            b<K, V> bVar2 = bVar.f105894b;
            b<K, V> bVar3 = bVar.f105895c;
            int i11 = bVar2 != null ? bVar2.f105901i : 0;
            int i12 = bVar3 != null ? bVar3.f105901i : 0;
            int i13 = i11 - i12;
            if (i13 == -2) {
                b<K, V> bVar4 = bVar3.f105894b;
                b<K, V> bVar5 = bVar3.f105895c;
                int i14 = (bVar4 != null ? bVar4.f105901i : 0) - (bVar5 != null ? bVar5.f105901i : 0);
                if (i14 == -1 || (i14 == 0 && !z11)) {
                    j(bVar);
                } else {
                    k(bVar3);
                    j(bVar);
                }
                if (z11) {
                    return;
                }
            } else if (i13 == 2) {
                b<K, V> bVar6 = bVar2.f105894b;
                b<K, V> bVar7 = bVar2.f105895c;
                int i15 = (bVar6 != null ? bVar6.f105901i : 0) - (bVar7 != null ? bVar7.f105901i : 0);
                if (i15 == 1 || (i15 == 0 && !z11)) {
                    k(bVar);
                } else {
                    j(bVar2);
                    k(bVar);
                }
                if (z11) {
                    return;
                }
            } else if (i13 == 0) {
                bVar.f105901i = i11 + 1;
                if (z11) {
                    return;
                }
            } else {
                bVar.f105901i = Math.max(i11, i12) + 1;
                if (!z11) {
                    return;
                }
            }
            bVar = bVar.f105893a;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f105883c = null;
        this.f105884d = 0;
        this.f105885e++;
        b<K, V> bVar = this.f105886f;
        bVar.f105897e = bVar;
        bVar.f105896d = bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        b<K, V> bVarA = null;
        if (obj != 0) {
            try {
                bVarA = a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return bVarA != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        r<K, V>.baz bazVar = this.f105887g;
        if (bazVar != null) {
            return bazVar;
        }
        r<K, V>.baz bazVar2 = new baz();
        this.f105887g = bazVar2;
        return bazVar2;
    }

    public final void f(b<K, V> bVar, boolean z11) {
        b<K, V> bVar2;
        b<K, V> bVar3;
        int i11;
        if (z11) {
            b<K, V> bVar4 = bVar.f105897e;
            bVar4.f105896d = bVar.f105896d;
            bVar.f105896d.f105897e = bVar4;
        }
        b<K, V> bVar5 = bVar.f105894b;
        b<K, V> bVar6 = bVar.f105895c;
        b<K, V> bVar7 = bVar.f105893a;
        int i12 = 0;
        if (bVar5 == null || bVar6 == null) {
            if (bVar5 != null) {
                i(bVar, bVar5);
                bVar.f105894b = null;
            } else if (bVar6 != null) {
                i(bVar, bVar6);
                bVar.f105895c = null;
            } else {
                i(bVar, null);
            }
            c(bVar7, false);
            this.f105884d--;
            this.f105885e++;
            return;
        }
        if (bVar5.f105901i > bVar6.f105901i) {
            b<K, V> bVar8 = bVar5.f105895c;
            while (true) {
                b<K, V> bVar9 = bVar8;
                bVar3 = bVar5;
                bVar5 = bVar9;
                if (bVar5 == null) {
                    break;
                } else {
                    bVar8 = bVar5.f105895c;
                }
            }
        } else {
            b<K, V> bVar10 = bVar6.f105894b;
            while (true) {
                bVar2 = bVar6;
                bVar6 = bVar10;
                if (bVar6 == null) {
                    break;
                } else {
                    bVar10 = bVar6.f105894b;
                }
            }
            bVar3 = bVar2;
        }
        f(bVar3, false);
        b<K, V> bVar11 = bVar.f105894b;
        if (bVar11 != null) {
            i11 = bVar11.f105901i;
            bVar3.f105894b = bVar11;
            bVar11.f105893a = bVar3;
            bVar.f105894b = null;
        } else {
            i11 = 0;
        }
        b<K, V> bVar12 = bVar.f105895c;
        if (bVar12 != null) {
            i12 = bVar12.f105901i;
            bVar3.f105895c = bVar12;
            bVar12.f105893a = bVar3;
            bVar.f105895c = null;
        }
        bVar3.f105901i = Math.max(i11, i12) + 1;
        i(bVar, bVar3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        b<K, V> bVarA;
        if (obj != 0) {
            try {
                bVarA = a(obj, false);
            } catch (ClassCastException unused) {
            }
        } else {
            bVarA = null;
        }
        if (bVarA != null) {
            return bVarA.f105900h;
        }
        return null;
    }

    public final void i(b<K, V> bVar, b<K, V> bVar2) {
        b<K, V> bVar3 = bVar.f105893a;
        bVar.f105893a = null;
        if (bVar2 != null) {
            bVar2.f105893a = bVar3;
        }
        if (bVar3 == null) {
            this.f105883c = bVar2;
        } else if (bVar3.f105894b == bVar) {
            bVar3.f105894b = bVar2;
        } else {
            bVar3.f105895c = bVar2;
        }
    }

    public final void j(b<K, V> bVar) {
        b<K, V> bVar2 = bVar.f105894b;
        b<K, V> bVar3 = bVar.f105895c;
        b<K, V> bVar4 = bVar3.f105894b;
        b<K, V> bVar5 = bVar3.f105895c;
        bVar.f105895c = bVar4;
        if (bVar4 != null) {
            bVar4.f105893a = bVar;
        }
        i(bVar, bVar3);
        bVar3.f105894b = bVar;
        bVar.f105893a = bVar3;
        int iMax = Math.max(bVar2 != null ? bVar2.f105901i : 0, bVar4 != null ? bVar4.f105901i : 0) + 1;
        bVar.f105901i = iMax;
        bVar3.f105901i = Math.max(iMax, bVar5 != null ? bVar5.f105901i : 0) + 1;
    }

    public final void k(b<K, V> bVar) {
        b<K, V> bVar2 = bVar.f105894b;
        b<K, V> bVar3 = bVar.f105895c;
        b<K, V> bVar4 = bVar2.f105894b;
        b<K, V> bVar5 = bVar2.f105895c;
        bVar.f105894b = bVar5;
        if (bVar5 != null) {
            bVar5.f105893a = bVar;
        }
        i(bVar, bVar2);
        bVar2.f105895c = bVar;
        bVar.f105893a = bVar2;
        int iMax = Math.max(bVar3 != null ? bVar3.f105901i : 0, bVar5 != null ? bVar5.f105901i : 0) + 1;
        bVar.f105901i = iMax;
        bVar2.f105901i = Math.max(iMax, bVar4 != null ? bVar4.f105901i : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<K> keySet() {
        r<K, V>.qux quxVar = this.f105888h;
        if (quxVar != null) {
            return quxVar;
        }
        r<K, V>.qux quxVar2 = new qux();
        this.f105888h = quxVar2;
        return quxVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V put(K k11, V v11) {
        if (k11 == null) {
            throw new NullPointerException("key == null");
        }
        if (v11 == null && !this.f105882b) {
            throw new NullPointerException("value == null");
        }
        b<K, V> bVarA = a(k11, true);
        V v12 = bVarA.f105900h;
        bVarA.f105900h = v11;
        return v12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        b<K, V> bVarA;
        if (obj != 0) {
            try {
                bVarA = a(obj, false);
            } catch (ClassCastException unused) {
            }
        } else {
            bVarA = null;
        }
        if (bVarA != null) {
            f(bVarA, true);
        }
        if (bVarA != null) {
            return bVarA.f105900h;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f105884d;
    }

    public r(boolean z11) {
        this.f105884d = 0;
        this.f105885e = 0;
        this.f105881a = f105880i;
        this.f105882b = z11;
        this.f105886f = new b<>(z11);
    }

    public static final class b<K, V> implements Map.Entry<K, V> {

        /* renamed from: a, reason: collision with root package name */
        public b<K, V> f105893a;

        /* renamed from: b, reason: collision with root package name */
        public b<K, V> f105894b;

        /* renamed from: c, reason: collision with root package name */
        public b<K, V> f105895c;

        /* renamed from: d, reason: collision with root package name */
        public b<K, V> f105896d;

        /* renamed from: e, reason: collision with root package name */
        public b<K, V> f105897e;

        /* renamed from: f, reason: collision with root package name */
        public final K f105898f;

        /* renamed from: g, reason: collision with root package name */
        public final boolean f105899g;

        /* renamed from: h, reason: collision with root package name */
        public V f105900h;

        /* renamed from: i, reason: collision with root package name */
        public int f105901i;

        public b(boolean z11) {
            this.f105898f = null;
            this.f105899g = z11;
            this.f105897e = this;
            this.f105896d = this;
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                K k11 = this.f105898f;
                if (k11 != null ? k11.equals(entry.getKey()) : entry.getKey() == null) {
                    V v11 = this.f105900h;
                    if (v11 == null) {
                        if (entry.getValue() == null) {
                            return true;
                        }
                    } else if (v11.equals(entry.getValue())) {
                        return true;
                    }
                }
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f105898f;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.f105900h;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            K k11 = this.f105898f;
            int iHashCode = k11 == null ? 0 : k11.hashCode();
            V v11 = this.f105900h;
            return (v11 != null ? v11.hashCode() : 0) ^ iHashCode;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v11) {
            if (v11 == null && !this.f105899g) {
                throw new NullPointerException("value == null");
            }
            V v12 = this.f105900h;
            this.f105900h = v11;
            return v12;
        }

        public final String toString() {
            return this.f105898f + "=" + this.f105900h;
        }

        public b(boolean z11, b<K, V> bVar, K k11, b<K, V> bVar2, b<K, V> bVar3) {
            this.f105893a = bVar;
            this.f105898f = k11;
            this.f105899g = z11;
            this.f105901i = 1;
            this.f105896d = bVar2;
            this.f105897e = bVar3;
            bVar3.f105896d = this;
            bVar2.f105897e = this;
        }
    }
}
