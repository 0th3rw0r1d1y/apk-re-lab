package com.ctc.wstx.util;

import java.util.TreeSet;

/* loaded from: classes3.dex */
public final class WordSet {
    static final char CHAR_NULL = 0;
    static final int MIN_BINARY_SEARCH = 7;
    static final int NEGATIVE_OFFSET = 49152;
    final char[] mData;

    public static final class Builder {
        char[] mData;
        int mSize;
        final String[] mWords;

        public Builder(TreeSet<String> treeSet) {
            int size = treeSet.size();
            String[] strArr = new String[size];
            this.mWords = strArr;
            treeSet.toArray(strArr);
            int i11 = size * 12;
            this.mData = new char[i11 < 256 ? 256 : i11];
        }

        private void constructBranch(int i11, int i12, int i13) {
            int i14;
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
            if (strArr[i12].length() == i11) {
                if (this.mSize + 2 > this.mData.length) {
                    expand(2);
                }
                char[] cArr2 = this.mData;
                int i19 = this.mSize;
                int i21 = i19 + 1;
                this.mSize = i21;
                cArr2[i19] = 0;
                this.mSize = i19 + 2;
                cArr2[i21] = 0;
                i14 = i12 + 1;
                i15 = 1;
            } else {
                i14 = i12;
                i15 = 0;
            }
            while (i14 < i13) {
                char cCharAt = strArr[i14].charAt(i11);
                int i22 = i14 + 1;
                while (i22 < i13 && strArr[i22].charAt(i11) == cCharAt) {
                    i22++;
                }
                if (this.mSize + 2 > this.mData.length) {
                    expand(2);
                }
                char[] cArr3 = this.mData;
                int i23 = this.mSize;
                int i24 = i23 + 1;
                this.mSize = i24;
                cArr3[i23] = cCharAt;
                this.mSize = i23 + 2;
                cArr3[i24] = (char) (i22 - i14);
                i15++;
                i14 = i22;
            }
            char[] cArr4 = this.mData;
            cArr4[i17] = (char) i15;
            if (cArr4[i18] == 0) {
                i18 = i17 + 4;
                i16 = i12 + 1;
            } else {
                i16 = i12;
            }
            int i25 = this.mSize;
            int i26 = i11 + 1;
            while (i18 < i25) {
                char[] cArr5 = this.mData;
                char c11 = cArr5[i18];
                cArr5[i18] = (char) this.mSize;
                if (c11 != 1) {
                    constructBranch(i26, i16, i16 + c11);
                } else if (strArr[i16].length() == i26) {
                    this.mData[i18] = 0;
                } else {
                    constructLeaf(i26, i16);
                }
                i16 += c11;
                i18 += 2;
            }
        }

        private void constructLeaf(int i11, int i12) {
            String str = this.mWords[i12];
            int length = str.length();
            char[] cArrExpand = this.mData;
            if (this.mSize + length + 1 >= cArrExpand.length) {
                cArrExpand = expand(length + 1);
            }
            int i13 = this.mSize;
            this.mSize = i13 + 1;
            cArrExpand[i13] = (char) ((length - i11) + WordSet.NEGATIVE_OFFSET);
            while (i11 < length) {
                int i14 = this.mSize;
                this.mSize = i14 + 1;
                cArrExpand[i14] = str.charAt(i11);
                i11++;
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

        public char[] construct() {
            String[] strArr = this.mWords;
            if (strArr.length == 1) {
                constructLeaf(0, 0);
            } else {
                constructBranch(0, 0, strArr.length);
            }
            int i11 = this.mSize;
            char[] cArr = new char[i11];
            System.arraycopy(this.mData, 0, cArr, 0, i11);
            return cArr;
        }
    }

    private WordSet(char[] cArr) {
        this.mData = cArr;
    }

    public static char[] constructRaw(TreeSet<String> treeSet) {
        return new Builder(treeSet).construct();
    }

    public static WordSet constructSet(TreeSet<String> treeSet) {
        return new WordSet(new Builder(treeSet).construct());
    }

    public boolean contains(char[] cArr, int i11, int i12) {
        return contains(this.mData, cArr, i11, i12);
    }

    public static boolean contains(char[] cArr, char[] cArr2, int i11, int i12) {
        char c11;
        char c12 = 0;
        while (true) {
            int i13 = i12 - i11;
            if (i13 == 0) {
                return cArr[c12 + 1] == 0;
            }
            int i14 = c12 + 1;
            char c13 = cArr[c12];
            if (c13 >= NEGATIVE_OFFSET) {
                if (i13 != c13 - NEGATIVE_OFFSET) {
                    return false;
                }
                while (i11 < i12) {
                    if (cArr[i14] != cArr2[i11]) {
                        return false;
                    }
                    i14++;
                    i11++;
                }
                return true;
            }
            int i15 = i11 + 1;
            char c14 = cArr2[i11];
            if (c13 >= 7) {
                int i16 = c13 - 1;
                int i17 = 0;
                while (i17 <= i16) {
                    int i18 = (i17 + i16) >> 1;
                    int i19 = (i18 << 1) + i14;
                    int i21 = cArr[i19] - c14;
                    if (i21 > 0) {
                        i16 = i18 - 1;
                    } else if (i21 < 0) {
                        i17 = i18 + 1;
                    } else {
                        c11 = cArr[i19 + 1];
                    }
                }
                return false;
            }
            if (cArr[i14] == c14) {
                c11 = cArr[c12 + 2];
            } else {
                if (cArr[c12 + 3] != c14) {
                    int i22 = i14 + (c13 << 1);
                    for (int i23 = c12 + 5; i23 < i22; i23 += 2) {
                        if (cArr[i23] == c14) {
                            c11 = cArr[i23 + 1];
                        }
                    }
                    return false;
                }
                c11 = cArr[c12 + 4];
            }
            c12 = c11;
            if (c12 == 0) {
                return i15 == i12;
            }
            i11 = i15;
        }
    }

    public boolean contains(String str) {
        return contains(this.mData, str);
    }

    public static boolean contains(char[] cArr, String str) {
        char c11;
        int length = str.length();
        int i11 = 0;
        char c12 = 0;
        while (true) {
            int i12 = length - i11;
            if (i12 == 0) {
                return cArr[c12 + 1] == 0;
            }
            int i13 = c12 + 1;
            char c13 = cArr[c12];
            if (c13 >= NEGATIVE_OFFSET) {
                if (i12 != c13 - NEGATIVE_OFFSET) {
                    return false;
                }
                while (i11 < length) {
                    if (cArr[i13] != str.charAt(i11)) {
                        return false;
                    }
                    i13++;
                    i11++;
                }
                return true;
            }
            int i14 = i11 + 1;
            char cCharAt = str.charAt(i11);
            if (c13 >= 7) {
                int i15 = c13 - 1;
                int i16 = 0;
                while (i16 <= i15) {
                    int i17 = (i16 + i15) >> 1;
                    int i18 = (i17 << 1) + i13;
                    int i19 = cArr[i18] - cCharAt;
                    if (i19 > 0) {
                        i15 = i17 - 1;
                    } else if (i19 < 0) {
                        i16 = i17 + 1;
                    } else {
                        c11 = cArr[i18 + 1];
                    }
                }
                return false;
            }
            if (cArr[i13] == cCharAt) {
                c11 = cArr[c12 + 2];
            } else {
                if (cArr[c12 + 3] != cCharAt) {
                    int i21 = i13 + (c13 << 1);
                    for (int i22 = c12 + 5; i22 < i21; i22 += 2) {
                        if (cArr[i22] == cCharAt) {
                            c11 = cArr[i22 + 1];
                        }
                    }
                    return false;
                }
                c11 = cArr[c12 + 4];
            }
            c12 = c11;
            if (c12 == 0) {
                return i14 == length;
            }
            i11 = i14;
        }
    }
}
