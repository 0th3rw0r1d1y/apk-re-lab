package com.ctc.wstx.util;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class SimpleCache<K, V> {
    final LimitMap<K, V> mItems;
    final int mMaxSize;

    public static final class LimitMap<K, V> extends LinkedHashMap<K, V> {
        final int mMaxSize;

        public LimitMap(int i11) {
            super(i11, 0.8f, true);
            this.mMaxSize = i11;
        }

        @Override // java.util.LinkedHashMap
        public boolean removeEldestEntry(Map.Entry<K, V> entry) {
            return size() >= this.mMaxSize;
        }
    }

    public SimpleCache(int i11) {
        this.mItems = new LimitMap<>(i11);
        this.mMaxSize = i11;
    }

    public void add(K k11, V v11) {
        this.mItems.put(k11, v11);
    }

    public V find(K k11) {
        return this.mItems.get(k11);
    }
}
