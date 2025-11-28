package com.fasterxml.jackson.databind.util.internal;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes3.dex */
public final class PrivateMaxEntriesMap<K, V> extends AbstractMap<K, V> implements ConcurrentMap<K, V>, Serializable {

    /* renamed from: o, reason: collision with root package name */
    public static final int f93714o;

    /* renamed from: p, reason: collision with root package name */
    public static final int f93715p;

    /* renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f93716a;

    /* renamed from: b, reason: collision with root package name */
    public final long[] f93717b;

    /* renamed from: c, reason: collision with root package name */
    public final com.fasterxml.jackson.databind.util.internal.baz<d<K, V>> f93718c;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicLong f93719d;

    /* renamed from: e, reason: collision with root package name */
    public final AtomicLong f93720e;

    /* renamed from: f, reason: collision with root package name */
    public final ReentrantLock f93721f;

    /* renamed from: g, reason: collision with root package name */
    public final ConcurrentLinkedQueue f93722g;

    /* renamed from: h, reason: collision with root package name */
    public final AtomicLongArray f93723h;

    /* renamed from: i, reason: collision with root package name */
    public final AtomicLongArray f93724i;

    /* renamed from: j, reason: collision with root package name */
    public final AtomicReferenceArray<d<K, V>> f93725j;

    /* renamed from: k, reason: collision with root package name */
    public final AtomicReference<baz> f93726k;

    /* renamed from: l, reason: collision with root package name */
    public transient c f93727l;

    /* renamed from: m, reason: collision with root package name */
    public transient f f93728m;

    /* renamed from: n, reason: collision with root package name */
    public transient a f93729n;

    public final class AddTask implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final d<K, V> f93730a;

        public AddTask(d dVar) {
            this.f93730a = dVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            PrivateMaxEntriesMap privateMaxEntriesMap = PrivateMaxEntriesMap.this;
            AtomicLong atomicLong = privateMaxEntriesMap.f93719d;
            atomicLong.lazySet(atomicLong.get() + 1);
            d<K, V> dVar = this.f93730a;
            if (((g) dVar.get()).a()) {
                privateMaxEntriesMap.f93718c.offerLast(dVar);
                privateMaxEntriesMap.i();
            }
        }
    }

    public final class RemovalTask implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final d<K, V> f93732a;

        public RemovalTask(d<K, V> dVar) {
            this.f93732a = dVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            PrivateMaxEntriesMap privateMaxEntriesMap = PrivateMaxEntriesMap.this;
            com.fasterxml.jackson.databind.util.internal.baz<d<K, V>> bazVar = privateMaxEntriesMap.f93718c;
            d<K, V> dVar = this.f93732a;
            if (bazVar.d(dVar)) {
                d<K, V> dVarA = dVar.a();
                d<K, V> next = dVar.getNext();
                if (dVarA == null) {
                    bazVar.f93764a = next;
                } else {
                    dVarA.f93753c = next;
                    dVar.b(null);
                }
                if (next == null) {
                    bazVar.f93765b = dVarA;
                } else {
                    next.f93752b = dVarA;
                    dVar.c(null);
                }
            }
            privateMaxEntriesMap.j(dVar);
        }
    }

    public final class UpdateTask implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final int f93734a;

        /* renamed from: b, reason: collision with root package name */
        public final d<K, V> f93735b;

        public UpdateTask(d<K, V> dVar, int i11) {
            this.f93734a = i11;
            this.f93735b = dVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            PrivateMaxEntriesMap privateMaxEntriesMap = PrivateMaxEntriesMap.this;
            AtomicLong atomicLong = privateMaxEntriesMap.f93719d;
            atomicLong.lazySet(atomicLong.get() + this.f93734a);
            com.fasterxml.jackson.databind.util.internal.baz<d<K, V>> bazVar = privateMaxEntriesMap.f93718c;
            d<K, V> dVar = this.f93735b;
            if (bazVar.d(dVar) && dVar != bazVar.f93765b) {
                d<K, V> dVarA = dVar.a();
                d<K, V> next = dVar.getNext();
                if (dVarA == null) {
                    bazVar.f93764a = next;
                } else {
                    dVarA.f93753c = next;
                    dVar.b(null);
                }
                if (next == null) {
                    bazVar.f93765b = dVarA;
                } else {
                    next.f93752b = dVarA;
                    dVar.c(null);
                }
                E e11 = bazVar.f93765b;
                bazVar.f93765b = dVar;
                if (e11 == 0) {
                    bazVar.f93764a = dVar;
                } else {
                    e11.c(dVar);
                    dVar.b(e11);
                }
            }
            privateMaxEntriesMap.i();
        }
    }

    public final class a extends AbstractSet<Map.Entry<K, V>> {

        /* renamed from: a, reason: collision with root package name */
        public final PrivateMaxEntriesMap<K, V> f93737a;

        public a() {
            this.f93737a = PrivateMaxEntriesMap.this;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean add(Object obj) {
            throw new UnsupportedOperationException("ConcurrentLinkedHashMap does not allow add to be called on entrySet()");
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            this.f93737a.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            d dVar = (d) this.f93737a.f93716a.get(entry.getKey());
            return dVar != null && dVar.e().equals(entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<Map.Entry<K, V>> iterator() {
            return new qux();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return this.f93737a.remove(entry.getKey(), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return this.f93737a.f93716a.size();
        }
    }

    public final class b implements Iterator<K> {

        /* renamed from: a, reason: collision with root package name */
        public final Iterator<K> f93739a;

        /* renamed from: b, reason: collision with root package name */
        public K f93740b;

        public b() {
            this.f93739a = PrivateMaxEntriesMap.this.f93716a.keySet().iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f93739a.hasNext();
        }

        @Override // java.util.Iterator
        public final K next() {
            K next = this.f93739a.next();
            this.f93740b = next;
            return next;
        }

        @Override // java.util.Iterator
        public final void remove() {
            K k11 = this.f93740b;
            boolean z11 = k11 != null;
            int i11 = PrivateMaxEntriesMap.f93714o;
            if (!z11) {
                throw new IllegalStateException();
            }
            PrivateMaxEntriesMap.this.remove(k11);
            this.f93740b = null;
        }
    }

    public static final class bar<K, V> {

        /* renamed from: a, reason: collision with root package name */
        public int f93742a;

        /* renamed from: b, reason: collision with root package name */
        public int f93743b;

        /* renamed from: c, reason: collision with root package name */
        public long f93744c;
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static abstract class baz {

        /* renamed from: a, reason: collision with root package name */
        public static final bar f93745a;

        /* renamed from: b, reason: collision with root package name */
        public static final C0905baz f93746b;

        /* renamed from: c, reason: collision with root package name */
        public static final qux f93747c;

        /* renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ baz[] f93748d;

        public enum bar extends baz {
            public bar() {
                super("IDLE", 0);
            }

            @Override // com.fasterxml.jackson.databind.util.internal.PrivateMaxEntriesMap.baz
            public final boolean a(boolean z11) {
                return !z11;
            }
        }

        /* renamed from: com.fasterxml.jackson.databind.util.internal.PrivateMaxEntriesMap$baz$baz, reason: collision with other inner class name */
        public enum C0905baz extends baz {
            public C0905baz() {
                super("REQUIRED", 1);
            }

            @Override // com.fasterxml.jackson.databind.util.internal.PrivateMaxEntriesMap.baz
            public final boolean a(boolean z11) {
                return true;
            }
        }

        public enum qux extends baz {
            public qux() {
                super("PROCESSING", 2);
            }

            @Override // com.fasterxml.jackson.databind.util.internal.PrivateMaxEntriesMap.baz
            public final boolean a(boolean z11) {
                return false;
            }
        }

        static {
            bar barVar = new bar();
            f93745a = barVar;
            C0905baz c0905baz = new C0905baz();
            f93746b = c0905baz;
            qux quxVar = new qux();
            f93747c = quxVar;
            f93748d = new baz[]{barVar, c0905baz, quxVar};
        }

        public baz() {
            throw null;
        }

        public static baz valueOf(String str) {
            return (baz) Enum.valueOf(baz.class, str);
        }

        public static baz[] values() {
            return (baz[]) f93748d.clone();
        }

        public abstract boolean a(boolean z11);
    }

    public final class c extends AbstractSet<K> {

        /* renamed from: a, reason: collision with root package name */
        public final PrivateMaxEntriesMap<K, V> f93749a;

        public c() {
            this.f93749a = PrivateMaxEntriesMap.this;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            this.f93749a.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return PrivateMaxEntriesMap.this.f93716a.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<K> iterator() {
            return new b();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            return this.f93749a.remove(obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return this.f93749a.f93716a.size();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final Object[] toArray() {
            return this.f93749a.f93716a.keySet().toArray();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final <T> T[] toArray(T[] tArr) {
            return (T[]) this.f93749a.f93716a.keySet().toArray(tArr);
        }
    }

    public static final class d<K, V> extends AtomicReference<g<V>> implements com.fasterxml.jackson.databind.util.internal.bar<d<K, V>> {

        /* renamed from: a, reason: collision with root package name */
        public final K f93751a;

        /* renamed from: b, reason: collision with root package name */
        public d<K, V> f93752b;

        /* renamed from: c, reason: collision with root package name */
        public d<K, V> f93753c;

        public d(K k11, g<V> gVar) {
            super(gVar);
            this.f93751a = k11;
        }

        @Override // com.fasterxml.jackson.databind.util.internal.bar
        public final d a() {
            return this.f93752b;
        }

        @Override // com.fasterxml.jackson.databind.util.internal.bar
        public final void b(com.fasterxml.jackson.databind.util.internal.bar barVar) {
            this.f93752b = (d) barVar;
        }

        @Override // com.fasterxml.jackson.databind.util.internal.bar
        public final void c(com.fasterxml.jackson.databind.util.internal.bar barVar) {
            this.f93753c = (d) barVar;
        }

        public final V e() {
            return ((g) get()).f93759b;
        }

        @Override // com.fasterxml.jackson.databind.util.internal.bar
        public final d getNext() {
            return this.f93753c;
        }
    }

    public final class e implements Iterator<V> {

        /* renamed from: a, reason: collision with root package name */
        public final Iterator<d<K, V>> f93754a;

        /* renamed from: b, reason: collision with root package name */
        public d<K, V> f93755b;

        public e() {
            this.f93754a = PrivateMaxEntriesMap.this.f93716a.values().iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f93754a.hasNext();
        }

        @Override // java.util.Iterator
        public final V next() {
            d<K, V> next = this.f93754a.next();
            this.f93755b = next;
            return next.e();
        }

        @Override // java.util.Iterator
        public final void remove() {
            d<K, V> dVar = this.f93755b;
            boolean z11 = dVar != null;
            int i11 = PrivateMaxEntriesMap.f93714o;
            if (!z11) {
                throw new IllegalStateException();
            }
            PrivateMaxEntriesMap.this.remove(dVar.f93751a);
            this.f93755b = null;
        }
    }

    public final class f extends AbstractCollection<V> {
        public f() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            PrivateMaxEntriesMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            return PrivateMaxEntriesMap.this.containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator<V> iterator() {
            return new e();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            return PrivateMaxEntriesMap.this.f93716a.size();
        }
    }

    public static final class g<V> {

        /* renamed from: a, reason: collision with root package name */
        public final int f93758a;

        /* renamed from: b, reason: collision with root package name */
        public final V f93759b;

        public g(V v11, int i11) {
            this.f93758a = i11;
            this.f93759b = v11;
        }

        public final boolean a() {
            return this.f93758a > 0;
        }
    }

    public final class h extends AbstractMap.SimpleEntry<K, V> {
        public h(d<K, V> dVar) {
            super(dVar.f93751a, dVar.e());
        }

        @Override // java.util.AbstractMap.SimpleEntry, java.util.Map.Entry
        public final V setValue(V v11) {
            PrivateMaxEntriesMap.this.k(getKey(), v11, false);
            return (V) super.setValue(v11);
        }
    }

    public final class qux implements Iterator<Map.Entry<K, V>> {

        /* renamed from: a, reason: collision with root package name */
        public final Iterator<d<K, V>> f93761a;

        /* renamed from: b, reason: collision with root package name */
        public d<K, V> f93762b;

        public qux() {
            this.f93761a = PrivateMaxEntriesMap.this.f93716a.values().iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f93761a.hasNext();
        }

        @Override // java.util.Iterator
        public final Object next() {
            this.f93762b = this.f93761a.next();
            return new h(this.f93762b);
        }

        @Override // java.util.Iterator
        public final void remove() {
            d<K, V> dVar = this.f93762b;
            boolean z11 = dVar != null;
            int i11 = PrivateMaxEntriesMap.f93714o;
            if (!z11) {
                throw new IllegalStateException();
            }
            PrivateMaxEntriesMap.this.remove(dVar.f93751a);
            this.f93762b = null;
        }
    }

    static {
        int iMin = Math.min(4, 1 << (32 - Integer.numberOfLeadingZeros(Runtime.getRuntime().availableProcessors() - 1)));
        f93714o = iMin;
        f93715p = iMin - 1;
    }

    public PrivateMaxEntriesMap(bar<K, V> barVar) {
        int i11 = barVar.f93742a;
        this.f93720e = new AtomicLong(Math.min(barVar.f93744c, 9223372034707292160L));
        this.f93716a = new ConcurrentHashMap(barVar.f93743b, 0.75f, i11);
        this.f93721f = new ReentrantLock();
        this.f93719d = new AtomicLong();
        this.f93718c = new com.fasterxml.jackson.databind.util.internal.baz<>();
        this.f93722g = new ConcurrentLinkedQueue();
        this.f93726k = new AtomicReference<>(baz.f93745a);
        int i12 = f93714o;
        this.f93717b = new long[i12];
        this.f93723h = new AtomicLongArray(i12);
        this.f93724i = new AtomicLongArray(i12);
        this.f93725j = new AtomicReferenceArray<>(i12 * 16);
    }

    public final void a(d<K, V> dVar) {
        int id2 = ((int) Thread.currentThread().getId()) & f93715p;
        AtomicLongArray atomicLongArray = this.f93723h;
        long j11 = atomicLongArray.get(id2);
        atomicLongArray.lazySet(id2, 1 + j11);
        this.f93725j.lazySet((id2 * 16) + ((int) (15 & j11)), dVar);
        if (this.f93726k.get().a(j11 - this.f93724i.get(id2) < 4)) {
            l();
        }
    }

    public final void c(Runnable runnable) {
        this.f93722g.add(runnable);
        this.f93726k.lazySet(baz.f93746b);
        l();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        AtomicReferenceArray<d<K, V>> atomicReferenceArray = this.f93725j;
        ReentrantLock reentrantLock = this.f93721f;
        reentrantLock.lock();
        while (true) {
            try {
                d<K, V> dVar = (d) this.f93718c.pollFirst();
                if (dVar == null) {
                    break;
                }
                this.f93716a.remove(dVar.f93751a, dVar);
                j(dVar);
            } catch (Throwable th2) {
                reentrantLock.unlock();
                throw th2;
            }
        }
        for (int i11 = 0; i11 < atomicReferenceArray.length(); i11++) {
            atomicReferenceArray.lazySet(i11, null);
        }
        while (true) {
            Runnable runnable = (Runnable) this.f93722g.poll();
            if (runnable == null) {
                reentrantLock.unlock();
                return;
            }
            runnable.run();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f93716a.containsKey(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        obj.getClass();
        Iterator<V> it = this.f93716a.values().iterator();
        while (it.hasNext()) {
            if (((d) it.next()).e().equals(obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        a aVar = this.f93729n;
        if (aVar != null) {
            return aVar;
        }
        a aVar2 = new a();
        this.f93729n = aVar2;
        return aVar2;
    }

    public final void f() {
        int i11;
        Runnable runnable;
        int id2 = (int) Thread.currentThread().getId();
        int i12 = f93714o + id2;
        while (true) {
            i11 = 0;
            if (id2 >= i12) {
                break;
            }
            int i13 = f93715p & id2;
            long j11 = this.f93723h.get(i13);
            while (i11 < 8) {
                long[] jArr = this.f93717b;
                int i14 = (i13 * 16) + ((int) (jArr[i13] & 15));
                AtomicReferenceArray<d<K, V>> atomicReferenceArray = this.f93725j;
                d<K, V> dVar = atomicReferenceArray.get(i14);
                if (dVar == null) {
                    break;
                }
                atomicReferenceArray.lazySet(i14, null);
                com.fasterxml.jackson.databind.util.internal.baz<d<K, V>> bazVar = this.f93718c;
                if (bazVar.d(dVar) && dVar != bazVar.f93765b) {
                    d<K, V> dVarA = dVar.a();
                    d<K, V> next = dVar.getNext();
                    if (dVarA == null) {
                        bazVar.f93764a = next;
                    } else {
                        dVarA.f93753c = next;
                        dVar.b(null);
                    }
                    if (next == null) {
                        bazVar.f93765b = dVarA;
                    } else {
                        next.f93752b = dVarA;
                        dVar.c(null);
                    }
                    E e11 = bazVar.f93765b;
                    bazVar.f93765b = dVar;
                    if (e11 == 0) {
                        bazVar.f93764a = dVar;
                    } else {
                        e11.c(dVar);
                        dVar.b(e11);
                    }
                }
                jArr[i13] = jArr[i13] + 1;
                i11++;
            }
            this.f93724i.lazySet(i13, j11);
            id2++;
        }
        while (i11 < 16 && (runnable = (Runnable) this.f93722g.poll()) != null) {
            runnable.run();
            i11++;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        d<K, V> dVar = (d) this.f93716a.get(obj);
        if (dVar == null) {
            return null;
        }
        a(dVar);
        return dVar.e();
    }

    public final void i() {
        d<K, V> dVar;
        while (this.f93719d.get() > this.f93720e.get() && (dVar = (d) this.f93718c.pollFirst()) != null) {
            this.f93716a.remove(dVar.f93751a, dVar);
            j(dVar);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return this.f93716a.isEmpty();
    }

    public final void j(d<K, V> dVar) {
        g gVar;
        do {
            gVar = (g) dVar.get();
        } while (!dVar.compareAndSet(gVar, new g(gVar.f93759b, 0)));
        AtomicLong atomicLong = this.f93719d;
        atomicLong.lazySet(atomicLong.get() - Math.abs(gVar.f93758a));
    }

    public final V k(K k11, V v11, boolean z11) {
        g gVar;
        k11.getClass();
        v11.getClass();
        g gVar2 = new g(v11, 1);
        d dVar = new d(k11, gVar2);
        while (true) {
            d<K, V> dVar2 = (d) this.f93716a.putIfAbsent(dVar.f93751a, dVar);
            if (dVar2 == null) {
                c(new AddTask(dVar));
                return null;
            }
            if (z11) {
                a(dVar2);
                return dVar2.e();
            }
            do {
                gVar = (g) dVar2.get();
                if (!gVar.a()) {
                    break;
                }
            } while (!dVar2.compareAndSet(gVar, gVar2));
            int i11 = 1 - gVar.f93758a;
            if (i11 == 0) {
                a(dVar2);
            } else {
                c(new UpdateTask(dVar2, i11));
            }
            return gVar.f93759b;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<K> keySet() {
        c cVar = this.f93727l;
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c();
        this.f93727l = cVar2;
        return cVar2;
    }

    public final void l() {
        baz.bar barVar = baz.f93745a;
        baz.qux quxVar = baz.f93747c;
        AtomicReference<baz> atomicReference = this.f93726k;
        ReentrantLock reentrantLock = this.f93721f;
        if (reentrantLock.tryLock()) {
            try {
                atomicReference.lazySet(quxVar);
                f();
                while (!atomicReference.compareAndSet(quxVar, barVar) && atomicReference.get() == quxVar) {
                }
                reentrantLock.unlock();
            } catch (Throwable th2) {
                while (!atomicReference.compareAndSet(quxVar, barVar) && atomicReference.get() == quxVar) {
                }
                reentrantLock.unlock();
                throw th2;
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V put(K k11, V v11) {
        return k(k11, v11, false);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final V putIfAbsent(K k11, V v11) {
        return k(k11, v11, true);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        g gVar;
        d dVar = (d) this.f93716a.remove(obj);
        if (dVar == null) {
            return null;
        }
        do {
            gVar = (g) dVar.get();
            if (!gVar.a()) {
                break;
            }
        } while (!dVar.compareAndSet(gVar, new g(gVar.f93759b, -gVar.f93758a)));
        c(new RemovalTask(dVar));
        return (V) dVar.e();
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final V replace(K k11, V v11) {
        g gVar;
        k11.getClass();
        v11.getClass();
        g gVar2 = new g(v11, 1);
        d<K, V> dVar = (d) this.f93716a.get(k11);
        if (dVar == null) {
            return null;
        }
        do {
            gVar = (g) dVar.get();
            if (!gVar.a()) {
                return null;
            }
        } while (!dVar.compareAndSet(gVar, gVar2));
        int i11 = 1 - gVar.f93758a;
        if (i11 == 0) {
            a(dVar);
        } else {
            c(new UpdateTask(dVar, i11));
        }
        return gVar.f93759b;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f93716a.size();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection<V> values() {
        f fVar = this.f93728m;
        if (fVar != null) {
            return fVar;
        }
        f fVar2 = new f();
        this.f93728m = fVar2;
        return fVar2;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final boolean remove(Object obj, Object obj2) {
        ConcurrentHashMap concurrentHashMap = this.f93716a;
        d dVar = (d) concurrentHashMap.get(obj);
        if (dVar != null && obj2 != null) {
            g gVar = (g) dVar.get();
            while (true) {
                V v11 = gVar.f93759b;
                if (obj2 != v11 && !v11.equals(obj2)) {
                    return false;
                }
                if (gVar.a() ? dVar.compareAndSet(gVar, new g(gVar.f93759b, -gVar.f93758a)) : false) {
                    if (concurrentHashMap.remove(obj, dVar)) {
                        c(new RemovalTask(dVar));
                        return true;
                    }
                } else {
                    gVar = (g) dVar.get();
                    if (!gVar.a()) {
                        break;
                    }
                }
            }
        }
        return false;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final boolean replace(K k11, V v11, V v12) {
        g gVar;
        k11.getClass();
        v11.getClass();
        v12.getClass();
        g gVar2 = new g(v12, 1);
        d<K, V> dVar = (d) this.f93716a.get(k11);
        if (dVar != null) {
            do {
                gVar = (g) dVar.get();
                if (gVar.a()) {
                    V v13 = gVar.f93759b;
                    if (v11 != v13 && !v13.equals(v11)) {
                        return false;
                    }
                }
            } while (!dVar.compareAndSet(gVar, gVar2));
            int i11 = 1 - gVar.f93758a;
            if (i11 == 0) {
                a(dVar);
                return true;
            }
            c(new UpdateTask(dVar, i11));
            return true;
        }
        return false;
    }
}
