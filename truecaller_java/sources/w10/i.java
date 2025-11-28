package w10;

import java.io.IOException;
import java.net.ProtocolException;

/* loaded from: classes10.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final h f205259a;

    /* renamed from: b, reason: collision with root package name */
    public final int f205260b;

    /* renamed from: c, reason: collision with root package name */
    public final String f205261c;

    public i(h hVar, int i11, String str) {
        this.f205259a = hVar;
        this.f205260b = i11;
        this.f205261c = str;
    }

    public static i a(String str) throws NumberFormatException, IOException {
        int i11;
        String strSubstring;
        boolean zStartsWith = str.startsWith("HTTP/1.");
        h hVar = h.HTTP_1_0;
        if (zStartsWith) {
            i11 = 9;
            if (str.length() < 9 || str.charAt(8) != ' ') {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            int iCharAt = str.charAt(7) - '0';
            if (iCharAt != 0) {
                if (iCharAt != 1) {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                hVar = h.HTTP_1_1;
            }
        } else {
            if (!str.startsWith("ICY ")) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            i11 = 4;
        }
        int i12 = i11 + 3;
        if (str.length() < i12) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        try {
            int i13 = Integer.parseInt(str.substring(i11, i12));
            if (str.length() <= i12) {
                strSubstring = "";
            } else {
                if (str.charAt(i12) != ' ') {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                strSubstring = str.substring(i11 + 4);
            }
            return new i(hVar, i13, strSubstring);
        } catch (NumberFormatException unused) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f205259a == h.HTTP_1_0 ? "HTTP/1.0" : "HTTP/1.1");
        sb2.append(' ');
        sb2.append(this.f205260b);
        String str = this.f205261c;
        if (str != null) {
            sb2.append(' ');
            sb2.append(str);
        }
        return sb2.toString();
    }
}
