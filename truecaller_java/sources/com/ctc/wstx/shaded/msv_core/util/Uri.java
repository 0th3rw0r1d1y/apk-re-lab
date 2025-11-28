package com.ctc.wstx.shaded.msv_core.util;

import com.inmobi.commons.core.configs.AdConfig;
import java.io.UnsupportedEncodingException;
import java.net.MalformedURLException;
import java.net.URL;

/* loaded from: classes3.dex */
public class Uri {
    private static final String HEX_DIGITS = "0123456789abcdef";
    private static String excluded = "<>\"{}|\\^`";
    private static String utf8 = "UTF-8";

    public static String escapeDisallowedChars(String str) throws UnsupportedEncodingException {
        byte[] bytes;
        int length = str.length();
        StringBuffer stringBuffer = null;
        int i11 = 0;
        while (true) {
            int i12 = i11;
            while (true) {
                if (i12 == length) {
                    if (i11 != 0) {
                        break;
                        break;
                    }
                    break;
                }
                if (isExcluded(str.charAt(i12))) {
                    break;
                }
                i12++;
            }
            if (stringBuffer == null) {
                stringBuffer = new StringBuffer();
            }
            if (i12 > i11) {
                stringBuffer.append(str.substring(i11, i12));
                i11 = i12;
            }
            if (i12 == length) {
                return stringBuffer.toString();
            }
            do {
                i12++;
                if (i12 >= length) {
                    break;
                }
            } while (isExcluded(str.charAt(i12)));
            String strSubstring = str.substring(i11, i12);
            try {
                bytes = strSubstring.getBytes(utf8);
            } catch (UnsupportedEncodingException unused) {
                utf8 = "UTF8";
                try {
                    bytes = strSubstring.getBytes("UTF8");
                } catch (UnsupportedEncodingException unused2) {
                    return str;
                }
            }
            for (int i13 = 0; i13 < bytes.length; i13++) {
                stringBuffer.append('%');
                stringBuffer.append(HEX_DIGITS.charAt((bytes[i13] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> 4));
                stringBuffer.append(HEX_DIGITS.charAt(bytes[i13] & 15));
            }
            i11 = i12;
        }
    }

    public static boolean hasFragmentId(String str) {
        return str.indexOf(35) >= 0;
    }

    public static boolean isAbsolute(String str) {
        char cCharAt;
        int iIndexOf = str.indexOf(58);
        if (iIndexOf < 0) {
            return false;
        }
        do {
            iIndexOf--;
            if (iIndexOf < 0) {
                return true;
            }
            cCharAt = str.charAt(iIndexOf);
            if (cCharAt == '#' || cCharAt == '/') {
                break;
            }
        } while (cCharAt != '?');
        return false;
    }

    private static boolean isAlpha(char c11) {
        if ('a' > c11 || c11 > 'z') {
            return 'A' <= c11 && c11 <= 'Z';
        }
        return true;
    }

    private static boolean isDigit(char c11) {
        return '0' <= c11 && c11 <= '9';
    }

    private static boolean isExcluded(char c11) {
        return c11 <= ' ' || c11 >= 127 || excluded.indexOf(c11) >= 0;
    }

    private static boolean isHexDigit(char c11) {
        if ('a' > c11 || c11 > 'f') {
            return ('A' <= c11 && c11 <= 'F') || isDigit(c11);
        }
        return true;
    }

    private static boolean isSchemeChar(char c11) {
        return isAlpha(c11) || isDigit(c11) || c11 == '+' || c11 == '-' || c11 == '.';
    }

    public static boolean isValid(String str) {
        return isValidPercent(str) && isValidFragment(str) && isValidScheme(str);
    }

    private static boolean isValidFragment(String str) {
        int iIndexOf = str.indexOf(35);
        return iIndexOf < 0 || str.indexOf(35, iIndexOf + 1) < 0;
    }

    private static boolean isValidPercent(String str) {
        int i11;
        int length = str.length();
        for (int i12 = 0; i12 < length; i12++) {
            if (str.charAt(i12) == '%' && ((i11 = i12 + 2) >= length || !isHexDigit(str.charAt(i12 + 1)) || !isHexDigit(str.charAt(i11)))) {
                return false;
            }
        }
        return true;
    }

    private static boolean isValidScheme(String str) {
        if (!isAbsolute(str)) {
            return true;
        }
        int iIndexOf = str.indexOf(58);
        if (iIndexOf == 0 || iIndexOf + 1 == str.length() || !isAlpha(str.charAt(0))) {
            return false;
        }
        do {
            iIndexOf--;
            if (iIndexOf <= 0) {
                return true;
            }
        } while (isSchemeChar(str.charAt(iIndexOf)));
        return false;
    }

    public static String resolve(String str, String str2) {
        if (!isAbsolute(str2) && str != null && isAbsolute(str)) {
            try {
                return new URL(new URL(str), str2).toString();
            } catch (MalformedURLException unused) {
            }
        }
        return str2;
    }
}
