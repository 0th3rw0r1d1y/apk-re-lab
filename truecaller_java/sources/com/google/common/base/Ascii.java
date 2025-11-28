package com.google.common.base;

/* loaded from: classes.dex */
public final class Ascii {
    public static boolean equalsIgnoreCase(CharSequence charSequence, CharSequence charSequence2) {
        int alphaIndex;
        int length = charSequence.length();
        if (charSequence == charSequence2) {
            return true;
        }
        if (length != charSequence2.length()) {
            return false;
        }
        for (int i11 = 0; i11 < length; i11++) {
            char cCharAt = charSequence.charAt(i11);
            char cCharAt2 = charSequence2.charAt(i11);
            if (cCharAt != cCharAt2 && ((alphaIndex = getAlphaIndex(cCharAt)) >= 26 || alphaIndex != getAlphaIndex(cCharAt2))) {
                return false;
            }
        }
        return true;
    }

    private static int getAlphaIndex(char c11) {
        return (char) ((c11 | ' ') - 97);
    }

    public static boolean isLowerCase(char c11) {
        return c11 >= 'a' && c11 <= 'z';
    }

    public static boolean isUpperCase(char c11) {
        return c11 >= 'A' && c11 <= 'Z';
    }

    public static String toLowerCase(String str) {
        int length = str.length();
        int i11 = 0;
        while (i11 < length) {
            if (isUpperCase(str.charAt(i11))) {
                char[] charArray = str.toCharArray();
                while (i11 < length) {
                    char c11 = charArray[i11];
                    if (isUpperCase(c11)) {
                        charArray[i11] = (char) (c11 ^ ' ');
                    }
                    i11++;
                }
                return String.valueOf(charArray);
            }
            i11++;
        }
        return str;
    }

    public static String toUpperCase(String str) {
        int length = str.length();
        int i11 = 0;
        while (i11 < length) {
            if (isLowerCase(str.charAt(i11))) {
                char[] charArray = str.toCharArray();
                while (i11 < length) {
                    char c11 = charArray[i11];
                    if (isLowerCase(c11)) {
                        charArray[i11] = (char) (c11 ^ ' ');
                    }
                    i11++;
                }
                return String.valueOf(charArray);
            }
            i11++;
        }
        return str;
    }
}
