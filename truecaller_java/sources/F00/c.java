package F00;

import java.io.IOException;
import java.io.StringWriter;
import java.util.Locale;

/* loaded from: classes10.dex */
public final class c {
    public static String a(String str) {
        if (str == null) {
            return null;
        }
        try {
            StringWriter stringWriter = new StringWriter(str.length() * 2);
            b(stringWriter, str);
            return stringWriter.toString();
        } catch (IOException e11) {
            throw new RuntimeException(e11);
        }
    }

    public static void b(StringWriter stringWriter, String str) throws IOException {
        if (str == null) {
            return;
        }
        int length = str.length();
        for (int i11 = 0; i11 < length; i11++) {
            char cCharAt = str.charAt(i11);
            if (cCharAt > 4095) {
                stringWriter.write("\\u" + Integer.toHexString(cCharAt).toUpperCase(Locale.ENGLISH));
            } else if (cCharAt > 255) {
                stringWriter.write("\\u0" + Integer.toHexString(cCharAt).toUpperCase(Locale.ENGLISH));
            } else if (cCharAt > 127) {
                stringWriter.write("\\u00" + Integer.toHexString(cCharAt).toUpperCase(Locale.ENGLISH));
            } else if (cCharAt < ' ') {
                switch (cCharAt) {
                    case '\b':
                        stringWriter.write(92);
                        stringWriter.write(98);
                        break;
                    case '\t':
                        stringWriter.write(92);
                        stringWriter.write(116);
                        break;
                    case '\n':
                        stringWriter.write(92);
                        stringWriter.write(110);
                        break;
                    case 11:
                    default:
                        if (cCharAt > 15) {
                            stringWriter.write("\\u00" + Integer.toHexString(cCharAt).toUpperCase(Locale.ENGLISH));
                            break;
                        } else {
                            stringWriter.write("\\u000" + Integer.toHexString(cCharAt).toUpperCase(Locale.ENGLISH));
                            break;
                        }
                    case '\f':
                        stringWriter.write(92);
                        stringWriter.write(102);
                        break;
                    case '\r':
                        stringWriter.write(92);
                        stringWriter.write(114);
                        break;
                }
            } else if (cCharAt == '\"') {
                stringWriter.write(92);
                stringWriter.write(34);
            } else if (cCharAt == '\'') {
                stringWriter.write(39);
            } else if (cCharAt == '/') {
                stringWriter.write(47);
            } else if (cCharAt != '\\') {
                stringWriter.write(cCharAt);
            } else {
                stringWriter.write(92);
                stringWriter.write(92);
            }
        }
    }
}
