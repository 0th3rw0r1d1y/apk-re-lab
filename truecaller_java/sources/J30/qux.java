package J30;

import java.util.Map;

/* loaded from: classes2.dex */
public final class qux<K, V> implements Map.Entry<K, V> {

    /* renamed from: a, reason: collision with root package name */
    public String f27873a;

    /* renamed from: b, reason: collision with root package name */
    public V f27874b;

    @Override // java.util.Map.Entry
    public final K getKey() {
        return (K) this.f27873a;
    }

    @Override // java.util.Map.Entry
    public final V getValue() {
        return this.f27874b;
    }

    @Override // java.util.Map.Entry
    public final V setValue(V v11) {
        V v12 = this.f27874b;
        this.f27874b = v11;
        return v12;
    }
}
