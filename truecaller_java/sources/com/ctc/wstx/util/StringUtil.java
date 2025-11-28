package com.ctc.wstx.util;

import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class StringUtil {
    static final char CHAR_SPACE = ' ';
    private static final int EOS = 65536;
    private static final char INT_SPACE = ' ';
    static String sLF;

    public static void appendLF(StringBuilder sb2) {
        sb2.append(getLF());
    }

    public static String concatEntries(Collection<?> collection, String str, String str2) {
        if (str2 == null) {
            str2 = str;
        }
        int size = collection.size();
        StringBuilder sb2 = new StringBuilder((size << 3) + 16);
        Iterator<?> it = collection.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            if (i11 != 0) {
                if (i11 == size - 1) {
                    sb2.append(str2);
                } else {
                    sb2.append(str);
                }
            }
            i11++;
            sb2.append(it.next());
        }
        return sb2.toString();
    }

    public static boolean encodingStartsWith(String str, String str2) {
        int i11;
        char cCharAt;
        int i12;
        char cCharAt2;
        int length = str.length();
        int length2 = str2.length();
        int i13 = 0;
        int i14 = 0;
        while (true) {
            if (i13 >= length && i14 >= length2) {
                return true;
            }
            if (i13 >= length) {
                i11 = i13;
                cCharAt = 0;
            } else {
                i11 = i13 + 1;
                cCharAt = str.charAt(i13);
            }
            if (i14 >= length2) {
                i12 = i14;
                cCharAt2 = 0;
            } else {
                i12 = i14 + 1;
                cCharAt2 = str2.charAt(i14);
            }
            if (cCharAt != cCharAt2) {
                while (true) {
                    if (cCharAt > ' ' && cCharAt != '_' && cCharAt != '-') {
                        break;
                    }
                    if (i11 >= length) {
                        cCharAt = 0;
                    } else {
                        int i15 = i11 + 1;
                        char cCharAt3 = str.charAt(i11);
                        i11 = i15;
                        cCharAt = cCharAt3;
                    }
                }
                while (true) {
                    if (cCharAt2 > ' ' && cCharAt2 != '_' && cCharAt2 != '-') {
                        break;
                    }
                    if (i12 >= length2) {
                        cCharAt2 = 0;
                    } else {
                        int i16 = i12 + 1;
                        char cCharAt4 = str2.charAt(i12);
                        i12 = i16;
                        cCharAt2 = cCharAt4;
                    }
                }
                if (cCharAt == cCharAt2) {
                    continue;
                } else {
                    if (cCharAt2 == 0) {
                        return true;
                    }
                    if (cCharAt == 0 || Character.toLowerCase(cCharAt) != Character.toLowerCase(cCharAt2)) {
                        return false;
                    }
                }
            }
            i13 = i11;
            i14 = i12;
        }
    }

    public static boolean equalEncodings(String str, String str2) {
        int i11;
        int iCharAt;
        int i12;
        int iCharAt2;
        int length = str.length();
        int length2 = str2.length();
        int i13 = 0;
        int i14 = 0;
        while (true) {
            if (i13 >= length && i14 >= length2) {
                return true;
            }
            if (i13 >= length) {
                i11 = i13;
                iCharAt = 65536;
            } else {
                i11 = i13 + 1;
                iCharAt = str.charAt(i13);
            }
            if (i14 >= length2) {
                i12 = i14;
                iCharAt2 = 65536;
            } else {
                i12 = i14 + 1;
                iCharAt2 = str2.charAt(i14);
            }
            if (iCharAt != iCharAt2) {
                while (true) {
                    if (iCharAt > 32 && iCharAt != 95 && iCharAt != 45) {
                        break;
                    }
                    if (i11 >= length) {
                        iCharAt = 65536;
                    } else {
                        int i15 = i11 + 1;
                        char cCharAt = str.charAt(i11);
                        i11 = i15;
                        iCharAt = cCharAt;
                    }
                }
                while (true) {
                    if (iCharAt2 > 32 && iCharAt2 != 95 && iCharAt2 != 45) {
                        break;
                    }
                    if (i12 >= length2) {
                        iCharAt2 = 65536;
                    } else {
                        int i16 = i12 + 1;
                        char cCharAt2 = str2.charAt(i12);
                        i12 = i16;
                        iCharAt2 = cCharAt2;
                    }
                }
                if (iCharAt == iCharAt2) {
                    continue;
                } else {
                    if (iCharAt == 65536 || iCharAt2 == 65536) {
                        break;
                    }
                    if (iCharAt >= 127) {
                        iCharAt = Character.toLowerCase((char) iCharAt);
                    } else if (iCharAt <= 90 && iCharAt >= 65) {
                        iCharAt += 32;
                    }
                    if (iCharAt2 >= 127) {
                        iCharAt2 = Character.toLowerCase((char) iCharAt2);
                    } else if (iCharAt2 <= 90 && iCharAt2 >= 65) {
                        iCharAt2 += 32;
                    }
                    if (iCharAt != iCharAt2) {
                        break;
                    }
                }
            }
            i13 = i11;
            i14 = i12;
        }
        return false;
    }

    public static String getLF() {
        String str = sLF;
        if (str != null) {
            return str;
        }
        try {
            String property = System.getProperty("line.separator");
            sLF = property == null ? "\n" : property;
            return property;
        } catch (Throwable unused) {
            sLF = "\n";
            return "\n";
        }
    }

    public static boolean isAllWhitespace(String str) {
        int length = str.length();
        for (int i11 = 0; i11 < length; i11++) {
            if (str.charAt(i11) > ' ') {
                return false;
            }
        }
        return true;
    }

    public static final boolean isSpace(char c11) {
        return c11 <= ' ';
    }

    public static boolean matches(String str, char[] cArr, int i11, int i12) {
        if (str.length() != i12) {
            return false;
        }
        for (int i13 = 0; i13 < i12; i13++) {
            if (str.charAt(i13) != cArr[i11 + i13]) {
                return false;
            }
        }
        return true;
    }

    public static String normalizeSpaces(char[] cArr, int i11, int i12) {
        int i13;
        char c11;
        int i14 = i12 - 1;
        int i15 = i11;
        while (i15 <= i14 && cArr[i15] == ' ') {
            i15++;
        }
        if (i15 > i14) {
            return "";
        }
        int i16 = i14;
        while (i16 > i15 && cArr[i16] == ' ') {
            i16--;
        }
        int i17 = i15 + 1;
        while (i17 < i16) {
            if (cArr[i17] != ' ') {
                i17++;
            } else {
                if (cArr[i17 + 1] == ' ') {
                    break;
                }
                i17 += 2;
            }
        }
        if (i17 >= i16) {
            if (i15 == i11 && i16 == i14) {
                return null;
            }
            return new String(cArr, i15, (i16 - i15) + 1);
        }
        StringBuilder sb2 = new StringBuilder(i16 - i15);
        sb2.append(cArr, i15, i17 - i15);
        while (i17 <= i16) {
            int i18 = i17 + 1;
            char c12 = cArr[i17];
            if (c12 == ' ') {
                sb2.append(' ');
                while (true) {
                    i13 = i18 + 1;
                    c11 = cArr[i18];
                    if (c11 != ' ') {
                        break;
                    }
                    i18 = i13;
                }
                sb2.append(c11);
                i17 = i13;
            } else {
                sb2.append(c12);
                i17 = i18;
            }
        }
        return sb2.toString();
    }

    public static String trimEncoding(String str, boolean z11) {
        char cCharAt;
        int length = str.length();
        int i11 = 0;
        while (i11 < length && (cCharAt = str.charAt(i11)) > ' ' && Character.isLetterOrDigit(cCharAt)) {
            i11++;
        }
        if (i11 == length) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        if (i11 > 0) {
            sb2.append(str.substring(0, i11));
        }
        while (i11 < length) {
            char cCharAt2 = str.charAt(i11);
            if (cCharAt2 > ' ' && Character.isLetterOrDigit(cCharAt2)) {
                if (z11) {
                    cCharAt2 = Character.toUpperCase(cCharAt2);
                }
                sb2.append(cCharAt2);
            }
            i11++;
        }
        return sb2.toString();
    }

    public static boolean isAllWhitespace(char[] cArr, int i11, int i12) {
        int i13 = i12 + i11;
        while (i11 < i13) {
            if (cArr[i11] > ' ') {
                return false;
            }
            i11++;
        }
        return true;
    }
}
