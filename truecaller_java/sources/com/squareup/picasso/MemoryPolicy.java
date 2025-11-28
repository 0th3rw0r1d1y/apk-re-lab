package com.squareup.picasso;

/* loaded from: classes6.dex */
public enum MemoryPolicy {
    NO_CACHE(1),
    NO_STORE(2);

    final int index;

    MemoryPolicy(int i11) {
        this.index = i11;
    }

    public static boolean shouldReadFromMemoryCache(int i11) {
        return (i11 & NO_CACHE.index) == 0;
    }

    public static boolean shouldWriteToMemoryCache(int i11) {
        return (i11 & NO_STORE.index) == 0;
    }
}
