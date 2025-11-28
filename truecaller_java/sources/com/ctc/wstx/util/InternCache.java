package com.ctc.wstx.util;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class InternCache extends LinkedHashMap<String, String> {
    private static final int DEFAULT_SIZE = 64;
    private static final int MAX_SIZE = 660;
    private static final InternCache sInstance = new InternCache();

    private InternCache() {
        super(64, 0.6666f, false);
    }

    public static InternCache getInstance() {
        return sInstance;
    }

    public String intern(String str) {
        String str2;
        synchronized (this) {
            str2 = get(str);
        }
        if (str2 != null) {
            return str2;
        }
        String strIntern = str.intern();
        synchronized (this) {
            put(strIntern, strIntern);
        }
        return strIntern;
    }

    @Override // java.util.LinkedHashMap
    public boolean removeEldestEntry(Map.Entry<String, String> entry) {
        return size() > MAX_SIZE;
    }
}
