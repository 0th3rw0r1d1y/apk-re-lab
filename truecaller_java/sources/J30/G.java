package J30;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public final class G<K, V> implements Map<K, V> {

    /* renamed from: a, reason: collision with root package name */
    public final ReferenceQueue<K> f27854a = new ReferenceQueue<>();

    /* renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f27855b = new ConcurrentHashMap();

    public class bar implements Map.Entry<K, V> {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object f27856a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Object f27857b;

        public bar(Object obj, Object obj2) {
            this.f27856a = obj;
            this.f27857b = obj2;
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return (K) this.f27856a;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return (V) this.f27857b;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v11) {
            throw new UnsupportedOperationException();
        }
    }

    public class baz extends WeakReference<K> {

        /* renamed from: a, reason: collision with root package name */
        public final int f27858a;

        public baz(G g11, Object obj) {
            super(obj, g11.f27854a);
            this.f27858a = System.identityHashCode(obj);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof baz) && get() == ((baz) obj).get();
        }

        public final int hashCode() {
            return this.f27858a;
        }
    }

    public final synchronized void a() {
        Reference<? extends K> referencePoll = this.f27854a.poll();
        while (referencePoll != null) {
            this.f27855b.remove((baz) referencePoll);
            referencePoll = this.f27854a.poll();
        }
    }

    @Override // java.util.Map
    public final void clear() {
        this.f27855b.clear();
        a();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        a();
        return this.f27855b.containsKey(new baz(this, obj));
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        a();
        return this.f27855b.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        a();
        HashSet hashSet = new HashSet();
        for (Map.Entry<K, V> entry : this.f27855b.entrySet()) {
            hashSet.add(new bar(((baz) entry.getKey()).get(), entry.getValue()));
        }
        return Collections.unmodifiableSet(hashSet);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (!(obj instanceof G)) {
            return false;
        }
        return this.f27855b.equals(((G) obj).f27855b);
    }

    @Override // java.util.Map
    public final V get(Object obj) {
        a();
        return (V) this.f27855b.get(new baz(this, obj));
    }

    @Override // java.util.Map
    public final int hashCode() {
        a();
        return this.f27855b.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        a();
        return this.f27855b.isEmpty();
    }

    @Override // java.util.Map
    public final Set<K> keySet() {
        a();
        HashSet hashSet = new HashSet();
        Iterator<K> it = this.f27855b.keySet().iterator();
        while (it.hasNext()) {
            hashSet.add(((baz) it.next()).get());
        }
        return Collections.unmodifiableSet(hashSet);
    }

    @Override // java.util.Map
    public final V put(K k11, V v11) {
        a();
        return (V) this.f27855b.put(new baz(this, k11), v11);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final V remove(Object obj) {
        a();
        return (V) this.f27855b.remove(new baz(this, obj));
    }

    @Override // java.util.Map
    public final int size() {
        a();
        return this.f27855b.size();
    }

    @Override // java.util.Map
    public final Collection<V> values() {
        a();
        return this.f27855b.values();
    }
}
