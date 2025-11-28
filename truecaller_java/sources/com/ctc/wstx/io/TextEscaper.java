package com.ctc.wstx.io;

import java.io.IOException;
import java.io.Writer;

/* loaded from: classes3.dex */
public final class TextEscaper {
    private TextEscaper() {
    }

    public static void outputDTDText(Writer writer, char[] cArr, int i11, int i12) throws IOException {
        int i13 = i12 + i11;
        do {
            char c11 = 0;
            int i14 = i11;
            while (i14 < i13 && (c11 = cArr[i14]) != '&' && c11 != '%' && c11 != '\"') {
                i14++;
            }
            int i15 = i14 - i11;
            if (i15 > 0) {
                writer.write(cArr, i11, i15);
            }
            if (i14 < i13) {
                if (c11 == '&') {
                    writer.write("&amp;");
                } else if (c11 == '%') {
                    writer.write("&#37;");
                } else if (c11 == '\"') {
                    writer.write("&#34;");
                }
            }
            i11 = i14 + 1;
        } while (i11 < i13);
    }

    public static void writeEscapedAttrValue(Writer writer, String str) throws IOException {
        int length = str.length();
        int i11 = 0;
        do {
            char cCharAt = 0;
            int i12 = i11;
            while (i12 < length && (cCharAt = str.charAt(i12)) != '<' && cCharAt != '&' && cCharAt != '\"') {
                i12++;
            }
            int i13 = i12 - i11;
            if (i13 > 0) {
                writer.write(str, i11, i13);
            }
            if (i12 < length) {
                if (cCharAt == '<') {
                    writer.write("&lt;");
                } else if (cCharAt == '&') {
                    writer.write("&amp;");
                } else if (cCharAt == '\"') {
                    writer.write("&quot;");
                }
            }
            i11 = i12 + 1;
        } while (i11 < length);
    }
}
