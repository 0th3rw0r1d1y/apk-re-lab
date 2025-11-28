package com.ctc.wstx.util;

import G.c;
import android.support.v4.media.qux;

/* loaded from: classes3.dex */
public final class StringVector {
    private int mSize;
    private String[] mStrings;

    public StringVector(int i11) {
        this.mStrings = new String[i11];
    }

    public void addString(String str) {
        int i11 = this.mSize;
        String[] strArr = this.mStrings;
        if (i11 == strArr.length) {
            int length = strArr.length;
            String[] strArr2 = new String[(length << 1) + length];
            this.mStrings = strArr2;
            System.arraycopy(strArr, 0, strArr2, 0, length);
        }
        String[] strArr3 = this.mStrings;
        int i12 = this.mSize;
        this.mSize = i12 + 1;
        strArr3[i12] = str;
    }

    public void addStrings(String str, String str2) {
        int i11 = this.mSize + 2;
        String[] strArr = this.mStrings;
        if (i11 > strArr.length) {
            int length = strArr.length;
            String[] strArr2 = new String[(length << 1) + length];
            this.mStrings = strArr2;
            System.arraycopy(strArr, 0, strArr2, 0, length);
        }
        String[] strArr3 = this.mStrings;
        int i12 = this.mSize;
        strArr3[i12] = str;
        strArr3[i12 + 1] = str2;
        this.mSize = i12 + 2;
    }

    public String[] asArray() {
        int i11 = this.mSize;
        String[] strArr = new String[i11];
        System.arraycopy(this.mStrings, 0, strArr, 0, i11);
        return strArr;
    }

    public void clear(boolean z11) {
        if (z11) {
            int i11 = this.mSize;
            for (int i12 = 0; i12 < i11; i12++) {
                this.mStrings[i12] = null;
            }
        }
        this.mSize = 0;
    }

    public boolean containsInterned(String str) {
        String[] strArr = this.mStrings;
        int i11 = this.mSize;
        for (int i12 = 0; i12 < i11; i12++) {
            if (strArr[i12] == str) {
                return true;
            }
        }
        return false;
    }

    public String findLastByValueNonInterned(String str) {
        for (int i11 = this.mSize - 1; i11 > 0; i11 -= 2) {
            String str2 = this.mStrings[i11];
            if (str2 == str || (str2 != null && str2.equals(str))) {
                return this.mStrings[i11 - 1];
            }
        }
        return null;
    }

    public String findLastFromMap(String str) {
        int i11 = this.mSize;
        while (true) {
            int i12 = i11 - 2;
            if (i12 < 0) {
                return null;
            }
            String[] strArr = this.mStrings;
            if (strArr[i12] == str) {
                return strArr[i11 - 1];
            }
            i11 = i12;
        }
    }

    public int findLastIndexByValueNonInterned(String str) {
        for (int i11 = this.mSize - 1; i11 > 0; i11 -= 2) {
            String str2 = this.mStrings[i11];
            if (str2 == str || (str2 != null && str2.equals(str))) {
                return i11 - 1;
            }
        }
        return -1;
    }

    public int findLastIndexNonInterned(String str) {
        int i11 = this.mSize;
        while (true) {
            i11 -= 2;
            if (i11 < 0) {
                return -1;
            }
            String str2 = this.mStrings[i11];
            if (str2 == str || (str2 != null && str2.equals(str))) {
                break;
            }
        }
        return i11;
    }

    public String findLastNonInterned(String str) {
        int i11 = this.mSize;
        while (true) {
            int i12 = i11 - 2;
            if (i12 < 0) {
                return null;
            }
            String str2 = this.mStrings[i12];
            if (str2 == str || (str2 != null && str2.equals(str))) {
                break;
            }
            i11 = i12;
        }
        return this.mStrings[i11 - 1];
    }

    public String[] getInternalArray() {
        return this.mStrings;
    }

    public String getLastString() {
        int i11 = this.mSize;
        if (i11 >= 1) {
            return this.mStrings[i11 - 1];
        }
        throw new IllegalStateException("getLastString() called on empty StringVector.");
    }

    public String getString(int i11) {
        if (i11 >= 0 && i11 < this.mSize) {
            return this.mStrings[i11];
        }
        throw new IllegalArgumentException(qux.a(this.mSize, ".", c.a(i11, "Index ", " out of valid range; current size: ")));
    }

    public boolean isEmpty() {
        return this.mSize == 0;
    }

    public String removeLast() {
        String[] strArr = this.mStrings;
        int i11 = this.mSize - 1;
        this.mSize = i11;
        String str = strArr[i11];
        strArr[i11] = null;
        return str;
    }

    public void setString(int i11, String str) {
        this.mStrings[i11] = str;
    }

    public int size() {
        return this.mSize;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(this.mSize * 16);
        sb2.append("[(size = ");
        sb2.append(this.mSize);
        sb2.append(" ) ");
        for (int i11 = 0; i11 < this.mSize; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            sb2.append('\"');
            sb2.append(this.mStrings[i11]);
            sb2.append("\" == ");
            sb2.append(Integer.toHexString(System.identityHashCode(this.mStrings[i11])));
        }
        sb2.append(']');
        return sb2.toString();
    }

    public void removeLast(int i11) {
        while (true) {
            i11--;
            if (i11 < 0) {
                return;
            }
            String[] strArr = this.mStrings;
            int i12 = this.mSize - 1;
            this.mSize = i12;
            strArr[i12] = null;
        }
    }
}
