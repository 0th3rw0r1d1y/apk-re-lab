package com.ctc.wstx.io;

import java.io.OutputStreamWriter;
import java.io.Writer;

/* loaded from: classes3.dex */
public final class CharsetNames {
    public static final String CS_EBCDIC_SUBSET = "IBM037";
    public static final String CS_ISO_LATIN1 = "ISO-8859-1";
    public static final String CS_SHIFT_JIS = "Shift_JIS";
    public static final String CS_US_ASCII = "US-ASCII";
    public static final String CS_UTF16 = "UTF-16";
    public static final String CS_UTF16BE = "UTF-16BE";
    public static final String CS_UTF16LE = "UTF-16LE";
    public static final String CS_UTF32 = "UTF-32";
    public static final String CS_UTF32BE = "UTF-32BE";
    public static final String CS_UTF32LE = "UTF-32LE";
    public static final String CS_UTF8 = "UTF-8";

    public static String findEncodingFor(Writer writer) {
        if (writer instanceof OutputStreamWriter) {
            return normalize(((OutputStreamWriter) writer).getEncoding());
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String normalize(java.lang.String r16) {
        /*
            Method dump skipped, instructions count: 675
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ctc.wstx.io.CharsetNames.normalize(java.lang.String):java.lang.String");
    }
}
