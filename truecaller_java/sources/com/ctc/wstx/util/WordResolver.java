package com.ctc.wstx.util;

import java.util.TreeSet;

/* loaded from: classes3.dex */
public final class WordResolver {
    static final char CHAR_NULL = 0;
    public static final int MAX_WORDS = 8192;
    static final int MIN_BINARY_SEARCH = 7;
    static final int NEGATIVE_OFFSET = 57344;
    final char[] mData;
    final String[] mWords;

    public static final class Builder {
        char[] mData;
        int mSize;
        final String[] mWords;

        public Builder(TreeSet<String> treeSet) {
            int size = treeSet.size();
            String[] strArr = new String[size];
            this.mWords = strArr;
            treeSet.toArray(strArr);
            if (size >= 2) {
                int i11 = size * 6;
                this.mData = new char[i11 < 256 ? 256 : i11];
            } else {
                if (size == 0) {
                    throw new IllegalArgumentException();
                }
                this.mData = null;
            }
        }

        private void constructBranch(int i11, int i12, int i13) {
            int i14;
            boolean z11;
            int i15;
            int i16;
            if (this.mSize >= this.mData.length) {
                expand(1);
            }
            char[] cArr = this.mData;
            int i17 = this.mSize;
            this.mSize = i17 + 1;
            cArr[i17] = 0;
            int i18 = i17 + 2;
            String[] strArr = this.mWords;
            int length = strArr[i12].length();
            int i19 = WordResolver.NEGATIVE_OFFSET;
            if (length == i11) {
                if (this.mSize + 2 > this.mData.length) {
                    expand(2);
                }
                char[] cArr2 = this.mData;
                int i21 = this.mSize;
                int i22 = i21 + 1;
                this.mSize = i22;
                cArr2[i21] = 0;
                this.mSize = i21 + 2;
                cArr2[i22] = (char) (i12 + WordResolver.NEGATIVE_OFFSET);
                i15 = i12 + 1;
                i14 = 1;
                z11 = true;
            } else {
                i14 = 0;
                z11 = false;
                i15 = i12;
            }
            while (i15 < i13) {
                char cCharAt = strArr[i15].charAt(i11);
                int i23 = i15 + 1;
                while (i23 < i13 && strArr[i23].charAt(i11) == cCharAt) {
                    i23++;
                }
                if (this.mSize + 2 > this.mData.length) {
                    expand(2);
                }
                char[] cArr3 = this.mData;
                int i24 = this.mSize;
                int i25 = i19;
                int i26 = i24 + 1;
                this.mSize = i26;
                cArr3[i24] = cCharAt;
                this.mSize = i24 + 2;
                cArr3[i26] = (char) (i23 - i15);
                i14++;
                i15 = i23;
                i19 = i25;
            }
            int i27 = i19;
            this.mData[i17] = (char) i14;
            if (z11) {
                i18 = i17 + 4;
                i16 = i12 + 1;
            } else {
                i16 = i12;
            }
            int i28 = this.mSize;
            int i29 = i11 + 1;
            while (i18 < i28) {
                char[] cArr4 = this.mData;
                char c11 = cArr4[i18];
                if (c11 == 1) {
                    cArr4[i18] = (char) (i16 + i27);
                } else {
                    cArr4[i18] = (char) this.mSize;
                    constructBranch(i29, i16, i16 + c11);
                }
                i16 += c11;
                i18 += 2;
            }
        }

        private char[] expand(int i11) {
            char[] cArr = this.mData;
            int length = cArr.length;
            int i12 = (length < 4096 ? length : length >> 1) + length;
            int i13 = this.mSize;
            if (i12 < i13 + i11) {
                i12 = i13 + i11 + 64;
            }
            char[] cArr2 = new char[i12];
            this.mData = cArr2;
            System.arraycopy(cArr, 0, cArr2, 0, length);
            return this.mData;
        }

        public WordResolver construct() {
            char[] cArr = null;
            if (this.mData != null) {
                constructBranch(0, 0, this.mWords.length);
                int i11 = this.mSize;
                if (i11 > WordResolver.NEGATIVE_OFFSET) {
                    return null;
                }
                cArr = new char[i11];
                System.arraycopy(this.mData, 0, cArr, 0, i11);
            }
            return new WordResolver(this.mWords, cArr);
        }
    }

    public WordResolver(String[] strArr, char[] cArr) {
        this.mWords = strArr;
        this.mData = cArr;
    }

    public static WordResolver constructInstance(TreeSet<String> treeSet) {
        if (treeSet.size() > 8192) {
            return null;
        }
        return new Builder(treeSet).construct();
    }

    private String findFromOne(char[] cArr, int i11, int i12) {
        String str = this.mWords[0];
        int i13 = i12 - i11;
        if (str.length() != i13) {
            return null;
        }
        for (int i14 = 0; i14 < i13; i14++) {
            if (str.charAt(i14) != cArr[i11 + i14]) {
                return null;
            }
        }
        return str;
    }

    public String find(char[] cArr, int i11, int i12) {
        char c11;
        char[] cArr2 = this.mData;
        if (cArr2 == null) {
            return findFromOne(cArr, i11, i12);
        }
        int i13 = i11;
        char c12 = 0;
        while (i13 != i12) {
            int i14 = c12 + 1;
            char c13 = cArr2[c12];
            int i15 = i13 + 1;
            char c14 = cArr[i13];
            if (c13 >= 7) {
                int i16 = c13 - 1;
                int i17 = 0;
                while (i17 <= i16) {
                    int i18 = (i17 + i16) >> 1;
                    int i19 = (i18 << 1) + i14;
                    int i21 = cArr2[i19] - c14;
                    if (i21 > 0) {
                        i16 = i18 - 1;
                    } else if (i21 < 0) {
                        i17 = i18 + 1;
                    } else {
                        c11 = cArr2[i19 + 1];
                    }
                }
                return null;
            }
            if (cArr2[i14] == c14) {
                c11 = cArr2[c12 + 2];
            } else {
                if (cArr2[c12 + 3] != c14) {
                    int i22 = i14 + (c13 << 1);
                    for (int i23 = c12 + 5; i23 < i22; i23 += 2) {
                        if (cArr2[i23] == c14) {
                            c11 = cArr2[i23 + 1];
                        }
                    }
                    return null;
                }
                c11 = cArr2[c12 + 4];
            }
            c12 = c11;
            if (c12 >= NEGATIVE_OFFSET) {
                String str = this.mWords[c12 - NEGATIVE_OFFSET];
                if (str.length() != i12 - i11) {
                    return null;
                }
                int i24 = i15 - i11;
                while (i15 < i12) {
                    if (str.charAt(i24) != cArr[i15]) {
                        return null;
                    }
                    i24++;
                    i15++;
                }
                return str;
            }
            i13 = i15;
        }
        if (cArr2[c12 + 1] == 0) {
            return this.mWords[cArr2[c12 + 2] - NEGATIVE_OFFSET];
        }
        return null;
    }

    public int size() {
        return this.mWords.length;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder((this.mWords.length << 3) + 16);
        int length = this.mWords.length;
        for (int i11 = 0; i11 < length; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            sb2.append(this.mWords[i11]);
        }
        return sb2.toString();
    }

    public String find(String str) {
        char c11;
        char[] cArr = this.mData;
        if (cArr == null) {
            String str2 = this.mWords[0];
            if (str2.equals(str)) {
                return str2;
            }
            return null;
        }
        int length = str.length();
        int i11 = 0;
        char c12 = 0;
        while (i11 != length) {
            int i12 = c12 + 1;
            char c13 = cArr[c12];
            int i13 = i11 + 1;
            char cCharAt = str.charAt(i11);
            if (c13 >= 7) {
                int i14 = c13 - 1;
                int i15 = 0;
                while (i15 <= i14) {
                    int i16 = (i15 + i14) >> 1;
                    int i17 = (i16 << 1) + i12;
                    int i18 = cArr[i17] - cCharAt;
                    if (i18 > 0) {
                        i14 = i16 - 1;
                    } else if (i18 < 0) {
                        i15 = i16 + 1;
                    } else {
                        c11 = cArr[i17 + 1];
                    }
                }
                return null;
            }
            if (cArr[i12] == cCharAt) {
                c11 = cArr[c12 + 2];
            } else {
                if (cArr[c12 + 3] != cCharAt) {
                    int i19 = i12 + (c13 << 1);
                    for (int i21 = c12 + 5; i21 < i19; i21 += 2) {
                        if (cArr[i21] == cCharAt) {
                            c11 = cArr[i21 + 1];
                        }
                    }
                    return null;
                }
                c11 = cArr[c12 + 4];
            }
            c12 = c11;
            if (c12 >= NEGATIVE_OFFSET) {
                String str3 = this.mWords[c12 - NEGATIVE_OFFSET];
                if (str3.length() != str.length()) {
                    return null;
                }
                while (i13 < length) {
                    if (str3.charAt(i13) != str.charAt(i13)) {
                        return null;
                    }
                    i13++;
                }
                return str3;
            }
            i11 = i13;
        }
        if (cArr[c12 + 1] == 0) {
            return this.mWords[cArr[c12 + 2] - NEGATIVE_OFFSET];
        }
        return null;
    }
}
