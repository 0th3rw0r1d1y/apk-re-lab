package com.ctc.wstx.util;

import com.criteo.publisher.k0.d.bar;
import defpackage.d;

/* loaded from: classes3.dex */
public class SymbolTable {
    protected static final float DEFAULT_FILL_FACTOR = 0.75f;
    protected static final int DEFAULT_TABLE_SIZE = 128;
    protected static final String EMPTY_STRING = "";
    protected Bucket[] mBuckets;
    protected boolean mDirty;
    protected int mIndexMask;
    protected boolean mInternStrings;
    protected int mSize;
    protected int mSizeThreshold;
    protected String[] mSymbols;
    protected int mThisVersion;

    public SymbolTable() {
        this(true);
    }

    public static int calcHash(char[] cArr, int i11, int i12) {
        int i13 = 1;
        int i14 = cArr[i11];
        while (i13 < i12) {
            int i15 = (i14 * 31) + cArr[i11 + i13];
            i13++;
            i14 = i15;
        }
        return i14;
    }

    private void copyArrays() {
        String[] strArr = this.mSymbols;
        int length = strArr.length;
        String[] strArr2 = new String[length];
        this.mSymbols = strArr2;
        System.arraycopy(strArr, 0, strArr2, 0, length);
        Bucket[] bucketArr = this.mBuckets;
        int length2 = bucketArr.length;
        Bucket[] bucketArr2 = new Bucket[length2];
        this.mBuckets = bucketArr2;
        System.arraycopy(bucketArr, 0, bucketArr2, 0, length2);
    }

    private void rehash() {
        String[] strArr = this.mSymbols;
        int length = strArr.length;
        int i11 = length + length;
        Bucket[] bucketArr = this.mBuckets;
        this.mSymbols = new String[i11];
        this.mBuckets = new Bucket[i11 >> 1];
        this.mIndexMask = i11 - 1;
        int i12 = this.mSizeThreshold;
        this.mSizeThreshold = i12 + i12;
        int i13 = 0;
        for (String str : strArr) {
            if (str != null) {
                i13++;
                int iCalcHash = calcHash(str) & this.mIndexMask;
                String[] strArr2 = this.mSymbols;
                if (strArr2[iCalcHash] == null) {
                    strArr2[iCalcHash] = str;
                } else {
                    int i14 = iCalcHash >> 1;
                    Bucket[] bucketArr2 = this.mBuckets;
                    bucketArr2[i14] = new Bucket(str, bucketArr2[i14]);
                }
            }
        }
        int i15 = length >> 1;
        for (int i16 = 0; i16 < i15; i16++) {
            for (Bucket next = bucketArr[i16]; next != null; next = next.getNext()) {
                i13++;
                String symbol = next.getSymbol();
                int iCalcHash2 = calcHash(symbol) & this.mIndexMask;
                String[] strArr3 = this.mSymbols;
                if (strArr3[iCalcHash2] == null) {
                    strArr3[iCalcHash2] = symbol;
                } else {
                    int i17 = iCalcHash2 >> 1;
                    Bucket[] bucketArr3 = this.mBuckets;
                    bucketArr3[i17] = new Bucket(symbol, bucketArr3[i17]);
                }
            }
        }
        if (i13 == this.mSize) {
            return;
        }
        throw new IllegalStateException(bar.a(this.mSize, i13, " entries; now have ", ".", new StringBuilder("Internal error on SymbolTable.rehash(): had ")));
    }

    public double calcAvgSeek() {
        int length = this.mSymbols.length;
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12++) {
            if (this.mSymbols[i12] != null) {
                i11++;
            }
        }
        int length2 = this.mBuckets.length;
        for (int i13 = 0; i13 < length2; i13++) {
            int i14 = 2;
            for (Bucket next = this.mBuckets[i13]; next != null; next = next.getNext()) {
                i11 += i14;
                i14++;
            }
        }
        return i11 / this.mSize;
    }

    public String findSymbol(char[] cArr, int i11, int i12, int i13) {
        String strFind;
        if (i12 < 1) {
            return "";
        }
        int iCalcHash = i13 & this.mIndexMask;
        String str = this.mSymbols[iCalcHash];
        if (str != null) {
            if (str.length() == i12) {
                int i14 = 0;
                while (str.charAt(i14) == cArr[i11 + i14] && (i14 = i14 + 1) < i12) {
                }
                if (i14 == i12) {
                    return str;
                }
            }
            Bucket bucket = this.mBuckets[iCalcHash >> 1];
            if (bucket != null && (strFind = bucket.find(cArr, i11, i12)) != null) {
                return strFind;
            }
        }
        if (this.mSize >= this.mSizeThreshold) {
            rehash();
            iCalcHash = calcHash(cArr, i11, i12) & this.mIndexMask;
        } else if (!this.mDirty) {
            copyArrays();
            this.mDirty = true;
        }
        this.mSize++;
        String str2 = new String(cArr, i11, i12);
        if (this.mInternStrings) {
            str2 = str2.intern();
        }
        String[] strArr = this.mSymbols;
        if (strArr[iCalcHash] == null) {
            strArr[iCalcHash] = str2;
            return str2;
        }
        int i15 = iCalcHash >> 1;
        Bucket[] bucketArr = this.mBuckets;
        bucketArr[i15] = new Bucket(str2, bucketArr[i15]);
        return str2;
    }

    public String findSymbolIfExists(char[] cArr, int i11, int i12, int i13) {
        String strFind;
        if (i12 < 1) {
            return "";
        }
        int i14 = i13 & this.mIndexMask;
        String str = this.mSymbols[i14];
        if (str == null) {
            return null;
        }
        if (str.length() == i12) {
            int i15 = 0;
            while (str.charAt(i15) == cArr[i11 + i15] && (i15 = i15 + 1) < i12) {
            }
            if (i15 == i12) {
                return str;
            }
        }
        Bucket bucket = this.mBuckets[i14 >> 1];
        if (bucket == null || (strFind = bucket.find(cArr, i11, i12)) == null) {
            return null;
        }
        return strFind;
    }

    public boolean isDirectChildOf(SymbolTable symbolTable) {
        return this.mThisVersion == symbolTable.mThisVersion + 1;
    }

    public boolean isDirty() {
        return this.mDirty;
    }

    public SymbolTable makeChild() {
        boolean z11;
        String[] strArr;
        Bucket[] bucketArr;
        int i11;
        int i12;
        int i13;
        int i14;
        synchronized (this) {
            z11 = this.mInternStrings;
            strArr = this.mSymbols;
            bucketArr = this.mBuckets;
            i11 = this.mSize;
            i12 = this.mSizeThreshold;
            i13 = this.mIndexMask;
            i14 = this.mThisVersion + 1;
        }
        return new SymbolTable(z11, strArr, bucketArr, i11, i12, i13, i14);
    }

    public synchronized void mergeChild(SymbolTable symbolTable) {
        if (symbolTable.size() <= size()) {
            return;
        }
        this.mSymbols = symbolTable.mSymbols;
        this.mBuckets = symbolTable.mBuckets;
        this.mSize = symbolTable.mSize;
        this.mSizeThreshold = symbolTable.mSizeThreshold;
        this.mIndexMask = symbolTable.mIndexMask;
        this.mThisVersion++;
        this.mDirty = false;
        symbolTable.mDirty = false;
    }

    public void setInternStrings(boolean z11) {
        this.mInternStrings = z11;
    }

    public int size() {
        return this.mSize;
    }

    public int version() {
        return this.mThisVersion;
    }

    public SymbolTable(boolean z11) {
        this(z11, 128);
    }

    public SymbolTable(boolean z11, int i11) {
        this(z11, i11, 0.75f);
    }

    public static int calcHash(String str) {
        int iCharAt = str.charAt(0);
        int length = str.length();
        for (int i11 = 1; i11 < length; i11++) {
            iCharAt = (iCharAt * 31) + str.charAt(i11);
        }
        return iCharAt;
    }

    public SymbolTable(boolean z11, int i11, float f11) {
        this.mInternStrings = z11;
        this.mThisVersion = 1;
        this.mDirty = true;
        if (i11 >= 1) {
            int i12 = 4;
            while (i12 < i11) {
                i12 += i12;
            }
            this.mSymbols = new String[i12];
            this.mBuckets = new Bucket[i12 >> 1];
            this.mIndexMask = i12 - 1;
            this.mSize = 0;
            if (f11 < 0.01f) {
                throw new IllegalArgumentException("Fill factor can not be lower than 0.01.");
            }
            if (f11 <= 10.0f) {
                this.mSizeThreshold = (int) ((i12 * f11) + 0.5d);
                return;
            }
            throw new IllegalArgumentException("Fill factor can not be higher than 10.0.");
        }
        throw new IllegalArgumentException(d.a(i11, "Can not use negative/zero initial size: "));
    }

    public static final class Bucket {
        private final Bucket mNext;
        private final String mSymbol;

        public Bucket(String str, Bucket bucket) {
            this.mSymbol = str;
            this.mNext = bucket;
        }

        public String find(char[] cArr, int i11, int i12) {
            String symbol = this.mSymbol;
            Bucket next = this.mNext;
            while (true) {
                if (symbol.length() == i12) {
                    int i13 = 0;
                    while (symbol.charAt(i13) == cArr[i11 + i13] && (i13 = i13 + 1) < i12) {
                    }
                    if (i13 == i12) {
                        return symbol;
                    }
                }
                if (next == null) {
                    return null;
                }
                symbol = next.getSymbol();
                next = next.getNext();
            }
        }

        public Bucket getNext() {
            return this.mNext;
        }

        public String getSymbol() {
            return this.mSymbol;
        }

        public String find(String str) {
            String symbol = this.mSymbol;
            Bucket next = this.mNext;
            while (!symbol.equals(str)) {
                if (next == null) {
                    return null;
                }
                symbol = next.getSymbol();
                next = next.getNext();
            }
            return symbol;
        }
    }

    public String findSymbol(String str) {
        String strFind;
        int length = str.length();
        if (length < 1) {
            return "";
        }
        int iCalcHash = calcHash(str) & this.mIndexMask;
        String str2 = this.mSymbols[iCalcHash];
        if (str2 != null) {
            if (str2.length() == length) {
                int i11 = 0;
                while (i11 < length && str2.charAt(i11) == str.charAt(i11)) {
                    i11++;
                }
                if (i11 == length) {
                    return str2;
                }
            }
            Bucket bucket = this.mBuckets[iCalcHash >> 1];
            if (bucket != null && (strFind = bucket.find(str)) != null) {
                return strFind;
            }
        }
        if (this.mSize >= this.mSizeThreshold) {
            rehash();
            iCalcHash = this.mIndexMask & calcHash(str);
        } else if (!this.mDirty) {
            copyArrays();
            this.mDirty = true;
        }
        this.mSize++;
        if (this.mInternStrings) {
            str = str.intern();
        }
        String[] strArr = this.mSymbols;
        if (strArr[iCalcHash] == null) {
            strArr[iCalcHash] = str;
            return str;
        }
        int i12 = iCalcHash >> 1;
        Bucket[] bucketArr = this.mBuckets;
        bucketArr[i12] = new Bucket(str, bucketArr[i12]);
        return str;
    }

    private SymbolTable(boolean z11, String[] strArr, Bucket[] bucketArr, int i11, int i12, int i13, int i14) {
        this.mInternStrings = z11;
        this.mSymbols = strArr;
        this.mBuckets = bucketArr;
        this.mSize = i11;
        this.mSizeThreshold = i12;
        this.mIndexMask = i13;
        this.mThisVersion = i14;
        this.mDirty = false;
    }
}
