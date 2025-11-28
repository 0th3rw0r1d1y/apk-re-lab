package com.ctc.wstx.shaded.msv.org_jp_gr_xml.xml;

/* loaded from: classes3.dex */
public final class UXML {
    public static String escape(String str) {
        if (str.indexOf(60) == -1 && str.indexOf(62) == -1 && str.indexOf(38) == -1 && str.indexOf(34) == -1 && str.indexOf(39) == -1) {
            return str;
        }
        StringBuffer stringBuffer = new StringBuffer();
        int length = str.length();
        for (int i11 = 0; i11 < length; i11++) {
            char cCharAt = str.charAt(i11);
            if (cCharAt == '<') {
                stringBuffer.append("&lt;");
            } else if (cCharAt == '>') {
                stringBuffer.append("&gt;");
            } else if (cCharAt == '&') {
                stringBuffer.append("&amp;");
            } else if (cCharAt == '\"') {
                stringBuffer.append("&quot;");
            } else if (cCharAt == '\'') {
                stringBuffer.append("&apos;");
            } else {
                stringBuffer.append(cCharAt);
            }
        }
        return new String(stringBuffer);
    }

    public static String escapeAttrApos(String str) {
        if (str.indexOf(60) == -1 && str.indexOf(38) == -1 && str.indexOf(39) == -1) {
            return str;
        }
        StringBuffer stringBuffer = new StringBuffer();
        int length = str.length();
        for (int i11 = 0; i11 < length; i11++) {
            char cCharAt = str.charAt(i11);
            if (cCharAt == '<') {
                stringBuffer.append("&lt;");
            } else if (cCharAt == '&') {
                stringBuffer.append("&amp;");
            } else if (cCharAt == '\'') {
                stringBuffer.append("&apos;");
            } else {
                stringBuffer.append(cCharAt);
            }
        }
        return new String(stringBuffer);
    }

    public static String escapeAttrQuot(String str) {
        if (str.indexOf(60) == -1 && str.indexOf(38) == -1 && str.indexOf(34) == -1) {
            return str;
        }
        StringBuffer stringBuffer = new StringBuffer();
        int length = str.length();
        for (int i11 = 0; i11 < length; i11++) {
            char cCharAt = str.charAt(i11);
            if (cCharAt == '<') {
                stringBuffer.append("&lt;");
            } else if (cCharAt == '&') {
                stringBuffer.append("&amp;");
            } else if (cCharAt == '\"') {
                stringBuffer.append("&quot;");
            } else {
                stringBuffer.append(cCharAt);
            }
        }
        return new String(stringBuffer);
    }

    public static String escapeCharData(String str) {
        if (str.indexOf(60) == -1 && str.indexOf(38) == -1 && str.indexOf("]]>") == -1) {
            return str;
        }
        StringBuffer stringBuffer = new StringBuffer();
        int length = str.length();
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12++) {
            char cCharAt = str.charAt(i12);
            if (cCharAt == '<') {
                stringBuffer.append("&lt;");
            } else if (cCharAt == '&') {
                stringBuffer.append("&amp;");
            } else if (cCharAt != '>' || i11 < 2) {
                stringBuffer.append(cCharAt);
            } else {
                stringBuffer.append("&gt;");
            }
            i11 = cCharAt == ']' ? i11 + 1 : 0;
        }
        return new String(stringBuffer);
    }

    public static String escapeEntityApos(String str) {
        if (str.indexOf(37) == -1 && str.indexOf(38) == -1 && str.indexOf(39) == -1) {
            return str;
        }
        StringBuffer stringBuffer = new StringBuffer();
        int length = str.length();
        for (int i11 = 0; i11 < length; i11++) {
            char cCharAt = str.charAt(i11);
            if (cCharAt == '%') {
                stringBuffer.append("&#x25;");
            } else if (cCharAt == '&') {
                stringBuffer.append("&amp;");
            } else if (cCharAt == '\'') {
                stringBuffer.append("&apos;");
            } else {
                stringBuffer.append(cCharAt);
            }
        }
        return new String(stringBuffer);
    }

    public static String escapeEntityQuot(String str) {
        if (str.indexOf(37) == -1 && str.indexOf(38) == -1 && str.indexOf(34) == -1) {
            return str;
        }
        StringBuffer stringBuffer = new StringBuffer();
        int length = str.length();
        for (int i11 = 0; i11 < length; i11++) {
            char cCharAt = str.charAt(i11);
            if (cCharAt == '%') {
                stringBuffer.append("&---;");
            } else if (cCharAt == '&') {
                stringBuffer.append("&amp;");
            } else if (cCharAt == '\"') {
                stringBuffer.append("&quot;");
            } else {
                stringBuffer.append(cCharAt);
            }
        }
        return new String(stringBuffer);
    }

    public static String escapeSystemApos(String str) {
        if (str.indexOf(39) == -1) {
            return str;
        }
        StringBuffer stringBuffer = new StringBuffer();
        int length = str.length();
        for (int i11 = 0; i11 < length; i11++) {
            char cCharAt = str.charAt(i11);
            if (cCharAt == '\'') {
                stringBuffer.append("&apos;");
            } else {
                stringBuffer.append(cCharAt);
            }
        }
        return new String(stringBuffer);
    }

    public static String escapeSystemQuot(String str) {
        if (str.indexOf(34) == -1) {
            return str;
        }
        StringBuffer stringBuffer = new StringBuffer();
        int length = str.length();
        for (int i11 = 0; i11 < length; i11++) {
            char cCharAt = str.charAt(i11);
            if (cCharAt == '\"') {
                stringBuffer.append("&quot;");
            } else {
                stringBuffer.append(cCharAt);
            }
        }
        return new String(stringBuffer);
    }
}
