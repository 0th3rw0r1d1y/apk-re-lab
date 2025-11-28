package T7;

import java.io.Writer;

/* loaded from: classes3.dex */
public final class j extends Writer {
    public static String a(int i11) {
        return i11 > 1114111 ? a2.d.a(i11, ") to output; max is 0x10FFFF as per RFC 4627", new StringBuilder("Illegal character point (0x")) : i11 >= 55296 ? i11 <= 56319 ? a2.d.a(i11, ")", new StringBuilder("Unmatched first part of surrogate pair (0x")) : a2.d.a(i11, ")", new StringBuilder("Unmatched second part of surrogate pair (0x")) : a2.d.a(i11, ") to output", new StringBuilder("Illegal character point (0x"));
    }
}
