package com.huawei.secure.android.common.util;

import android.text.TextUtils;
import com.ctc.wstx.sr.StreamScanner;
import java.util.Locale;

/* loaded from: classes5.dex */
public class EncodeUtil {

    /* renamed from: a, reason: collision with root package name */
    private static final String f107456a = "EncodeUtil";

    /* renamed from: b, reason: collision with root package name */
    private static final char[] f107457b = {',', '.', '-', '_'};

    /* renamed from: c, reason: collision with root package name */
    private static final String[] f107458c = new String[256];

    static {
        for (char c11 = 0; c11 < 255; c11 = (char) (c11 + 1)) {
            if ((c11 < '0' || c11 > '9') && ((c11 < 'A' || c11 > 'Z') && (c11 < 'a' || c11 > 'z'))) {
                f107458c[c11] = b(c11).intern();
            } else {
                f107458c[c11] = null;
            }
        }
    }

    private static String a(char[] cArr, String str) {
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < str.length(); i11++) {
            sb2.append(a(cArr, Character.valueOf(str.charAt(i11))));
        }
        return sb2.toString();
    }

    private static String b(char c11) {
        return Integer.toHexString(c11);
    }

    public static String decodeForJavaScript(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            StringBuilder sb2 = new StringBuilder();
            a aVar = new a(str);
            while (aVar.a()) {
                Character chA = a(aVar);
                if (chA != null) {
                    sb2.append(chA);
                } else {
                    sb2.append(aVar.d());
                }
            }
            return sb2.toString();
        } catch (Exception e11) {
            e11.getMessage();
            return "";
        }
    }

    public static String encodeForJavaScript(String str) {
        return encodeForJavaScript(str, f107457b);
    }

    public static String encodeForJavaScript(String str, char[] cArr) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            return a(cArr, str);
        } catch (Exception e11) {
            e11.getMessage();
            return "";
        }
    }

    private static String a(char[] cArr, Character ch2) {
        if (a(ch2.charValue(), cArr)) {
            return "" + ch2;
        }
        if (a(ch2.charValue()) == null) {
            return "" + ch2;
        }
        String hexString = Integer.toHexString(ch2.charValue());
        if (ch2.charValue() < 256) {
            return "\\x" + "00".substring(hexString.length()) + hexString.toUpperCase(Locale.ENGLISH);
        }
        return "\\u" + "0000".substring(hexString.length()) + hexString.toUpperCase(Locale.ENGLISH);
    }

    private static boolean a(char c11, char[] cArr) {
        for (char c12 : cArr) {
            if (c11 == c12) {
                return true;
            }
        }
        return false;
    }

    private static String a(char c11) {
        if (c11 < 255) {
            return f107458c[c11];
        }
        return b(c11);
    }

    private static Character a(a aVar) throws NumberFormatException {
        aVar.c();
        Character chD = aVar.d();
        if (chD == null) {
            aVar.i();
            return null;
        }
        if (chD.charValue() != '\\') {
            aVar.i();
            return null;
        }
        Character chD2 = aVar.d();
        if (chD2 == null) {
            aVar.i();
            return null;
        }
        if (chD2.charValue() == 'b') {
            return '\b';
        }
        if (chD2.charValue() == 't') {
            return '\t';
        }
        if (chD2.charValue() == 'n') {
            return '\n';
        }
        if (chD2.charValue() == 'v') {
            return (char) 11;
        }
        if (chD2.charValue() == 'f') {
            return '\f';
        }
        if (chD2.charValue() == 'r') {
            return Character.valueOf(StreamScanner.CHAR_CR_LF_OR_NULL);
        }
        if (chD2.charValue() == '\"') {
            return '\"';
        }
        if (chD2.charValue() == '\'') {
            return '\'';
        }
        if (chD2.charValue() == '\\') {
            return '\\';
        }
        int i11 = 0;
        if (Character.toLowerCase(chD2.charValue()) == 'x') {
            StringBuilder sb2 = new StringBuilder();
            while (i11 < 2) {
                Character chE = aVar.e();
                if (chE != null) {
                    sb2.append(chE);
                    i11++;
                } else {
                    aVar.i();
                    return null;
                }
            }
            try {
                int i12 = Integer.parseInt(sb2.toString(), 16);
                if (Character.isValidCodePoint(i12)) {
                    return Character.valueOf((char) i12);
                }
            } catch (NumberFormatException unused) {
                aVar.i();
                return null;
            }
        } else if (Character.toLowerCase(chD2.charValue()) == 'u') {
            StringBuilder sb3 = new StringBuilder();
            while (i11 < 4) {
                Character chE2 = aVar.e();
                if (chE2 != null) {
                    sb3.append(chE2);
                    i11++;
                } else {
                    aVar.i();
                    return null;
                }
            }
            try {
                int i13 = Integer.parseInt(sb3.toString(), 16);
                if (Character.isValidCodePoint(i13)) {
                    return Character.valueOf((char) i13);
                }
            } catch (NumberFormatException unused2) {
                aVar.i();
                return null;
            }
        } else if (a.c(chD2)) {
            StringBuilder sb4 = new StringBuilder();
            sb4.append(chD2);
            Character chD3 = aVar.d();
            if (!a.c(chD3)) {
                aVar.a(chD3);
            } else {
                sb4.append(chD3);
                Character chD4 = aVar.d();
                if (!a.c(chD4)) {
                    aVar.a(chD4);
                } else {
                    sb4.append(chD4);
                }
            }
            try {
                int i14 = Integer.parseInt(sb4.toString(), 8);
                if (Character.isValidCodePoint(i14)) {
                    return Character.valueOf((char) i14);
                }
            } catch (NumberFormatException unused3) {
                aVar.i();
                return null;
            }
        }
        return chD2;
    }
}
