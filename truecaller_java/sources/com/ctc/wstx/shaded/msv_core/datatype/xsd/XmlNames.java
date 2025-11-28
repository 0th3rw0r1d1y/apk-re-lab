package com.ctc.wstx.shaded.msv_core.datatype.xsd;

import com.ctc.wstx.shaded.msv.xsd_util.XmlChars;

/* loaded from: classes3.dex */
public class XmlNames {
    private XmlNames() {
    }

    public static boolean isNCName(String str) {
        return isName(str) && str.indexOf(58) < 0;
    }

    public static boolean isNCNmtoken(String str) {
        return isNmtoken(str) && str.indexOf(58) < 0;
    }

    public static boolean isName(String str) {
        if (str == null || str.length() == 0) {
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
        if (str == null || str.length() == 0) {
            return false;
        }
        int length = str.length();
        for (int i11 = 0; i11 < length; i11++) {
            if (!XmlChars.isNameChar(str.charAt(i11))) {
                return false;
            }
        }
        return true;
    }

    public static boolean isQualifiedName(String str) {
        if (str != null && str.length() != 0) {
            int iIndexOf = str.indexOf(58);
            if (iIndexOf <= 0) {
                return isUnqualifiedName(str);
            }
            if (str.lastIndexOf(58) == iIndexOf && isUnqualifiedName(str.substring(0, iIndexOf)) && isUnqualifiedName(str.substring(iIndexOf + 1))) {
                return true;
            }
        }
        return false;
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
