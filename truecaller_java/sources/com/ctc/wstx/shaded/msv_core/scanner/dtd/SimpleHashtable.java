package com.ctc.wstx.shaded.msv_core.scanner.dtd;

import defpackage.d;
import java.util.Enumeration;

/* loaded from: classes3.dex */
final class SimpleHashtable implements Enumeration<Object> {
    private static final float loadFactor = 0.75f;
    private int count;
    private Entry current;
    private int currentBucket;
    private Entry[] table;
    private int threshold;

    public static class Entry {
        int hash;
        Object key;
        Entry next;
        Object value;

        public Entry(int i11, Object obj, Object obj2, Entry entry) {
            this.hash = i11;
            this.key = obj;
            this.value = obj2;
            this.next = entry;
        }
    }

    public SimpleHashtable(int i11) {
        this.current = null;
        this.currentBucket = 0;
        if (i11 < 0) {
            throw new IllegalArgumentException(d.a(i11, "Illegal Capacity: "));
        }
        i11 = i11 == 0 ? 1 : i11;
        this.table = new Entry[i11];
        this.threshold = (int) (i11 * 0.75f);
    }

    private void rehash() {
        Entry[] entryArr = this.table;
        int length = entryArr.length;
        int i11 = (length * 2) + 1;
        Entry[] entryArr2 = new Entry[i11];
        this.threshold = (int) (i11 * 0.75f);
        this.table = entryArr2;
        while (true) {
            int i12 = length - 1;
            if (length <= 0) {
                return;
            }
            Entry entry = entryArr[i12];
            while (entry != null) {
                Entry entry2 = entry.next;
                int i13 = (entry.hash & Integer.MAX_VALUE) % i11;
                entry.next = entryArr2[i13];
                entryArr2[i13] = entry;
                entry = entry2;
            }
            length = i12;
        }
    }

    public void clear() {
        int i11 = 0;
        this.count = 0;
        this.currentBucket = 0;
        this.current = null;
        while (true) {
            Entry[] entryArr = this.table;
            if (i11 >= entryArr.length) {
                return;
            }
            entryArr[i11] = null;
            i11++;
        }
    }

    public Object get(String str) {
        Entry[] entryArr = this.table;
        int iHashCode = str.hashCode();
        for (Entry entry = entryArr[(Integer.MAX_VALUE & iHashCode) % entryArr.length]; entry != null; entry = entry.next) {
            if (entry.hash == iHashCode && entry.key == str) {
                return entry.value;
            }
        }
        return null;
    }

    public Object getNonInterned(String str) {
        Entry[] entryArr = this.table;
        int iHashCode = str.hashCode();
        for (Entry entry = entryArr[(Integer.MAX_VALUE & iHashCode) % entryArr.length]; entry != null; entry = entry.next) {
            if (entry.hash == iHashCode && entry.key.equals(str)) {
                return entry.value;
            }
        }
        return null;
    }

    @Override // java.util.Enumeration
    public boolean hasMoreElements() {
        Entry entry;
        if (this.current != null) {
            return true;
        }
        do {
            int i11 = this.currentBucket;
            Entry[] entryArr = this.table;
            if (i11 >= entryArr.length) {
                return false;
            }
            this.currentBucket = i11 + 1;
            entry = entryArr[i11];
            this.current = entry;
        } while (entry == null);
        return true;
    }

    public Enumeration<Object> keys() {
        this.currentBucket = 0;
        this.current = null;
        return this;
    }

    @Override // java.util.Enumeration
    public Object nextElement() {
        Entry entry = this.current;
        if (entry == null) {
            throw new IllegalStateException();
        }
        Object obj = entry.key;
        this.current = entry.next;
        return obj;
    }

    public Object put(Object obj, Object obj2) {
        obj2.getClass();
        Entry[] entryArr = this.table;
        int iHashCode = obj.hashCode();
        int i11 = Integer.MAX_VALUE & iHashCode;
        int length = i11 % entryArr.length;
        for (Entry entry = entryArr[length]; entry != null; entry = entry.next) {
            if (entry.hash == iHashCode && entry.key == obj) {
                Object obj3 = entry.value;
                entry.value = obj2;
                return obj3;
            }
        }
        if (this.count >= this.threshold) {
            rehash();
            entryArr = this.table;
            length = i11 % entryArr.length;
        }
        entryArr[length] = new Entry(iHashCode, obj, obj2, entryArr[length]);
        this.count++;
        return null;
    }

    public int size() {
        return this.count;
    }

    public SimpleHashtable() {
        this(11);
    }
}
