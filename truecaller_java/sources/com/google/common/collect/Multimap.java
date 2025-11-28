package com.google.common.collect;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public interface Multimap<K, V> {
    Map<K, Collection<V>> asMap();

    void clear();

    boolean containsEntry(Object obj, Object obj2);

    boolean containsKey(Object obj);

    Collection<V> get(K k11);

    boolean isEmpty();

    Set<K> keySet();

    boolean put(K k11, V v11);

    boolean remove(Object obj, Object obj2);

    Collection<V> removeAll(Object obj);

    int size();

    Collection<V> values();
}
