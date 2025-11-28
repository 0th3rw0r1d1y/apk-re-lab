package com.ctc.wstx.shaded.msv_core.scanner.dtd;

/* loaded from: classes3.dex */
public class XmlNames {
    private XmlNames() {
    }

    public static boolean isNCNmtoken(String str) {
        return isNmtoken(str) && str.indexOf(58) < 0;
    }

    public static boolean isName(String str) {
        if (str == null) {
            return false;
        }
        char cCharAt = str.charAt(0);
        if (!XmlChars.isLetter(cCharAt) && cCharAt != '_' && cCharAt != ':') {
            return false;
        }
        for (int i11 = 1; i11 < str.length(); i11++) {
            if (!XmlChars.isNameChar(str.charAt(i11))) {
                return false;
            }
        }
        return true;
    }

    public static boolean isNmtoken(String str) {
        int length = str.length();
        for (int i11 = 0; i11 < length; i11++) {
            if (!XmlChars.isNameChar(str.charAt(i11))) {
                return false;
            }
        }
        return true;
    }

    public static boolean isQualifiedName(String str) {
        if (str == null) {
            return false;
        }
        int iIndexOf = str.indexOf(58);
        return iIndexOf <= 0 ? isUnqualifiedName(str) : str.lastIndexOf(58) == iIndexOf && isUnqualifiedName(str.substring(0, iIndexOf)) && isUnqualifiedName(str.substring(iIndexOf + 1));
    }

    public static boolean isUnqualifiedName(String str) {
        if (str == null || str.length() == 0) {
            return false;
        }
        char cCharAt = str.charAt(0);
        if (!XmlChars.isLetter(cCharAt) && cCharAt != '_') {
            return false;
        }
        for (int i11 = 1; i11 < str.length(); i11++) {
            if (!XmlChars.isNCNameChar(str.charAt(i11))) {
                return false;
            }
        }
        return true;
    }
}
