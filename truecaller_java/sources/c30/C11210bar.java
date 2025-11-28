package c30;

import org.jetbrains.annotations.NotNull;

/* renamed from: c30.bar, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11210bar {
    public static final byte a(char c11) {
        if (c11 < '~') {
            return C11215g.f87379b[c11];
        }
        return (byte) 0;
    }

    @NotNull
    public static final String b(byte b11) {
        return b11 == 1 ? "quotation mark '\"'" : b11 == 2 ? "string escape sequence '\\'" : b11 == 4 ? "comma ','" : b11 == 5 ? "colon ':'" : b11 == 6 ? "start of the object '{'" : b11 == 7 ? "end of the object '}'" : b11 == 8 ? "start of the array '['" : b11 == 9 ? "end of the array ']'" : b11 == 10 ? "end of the input" : b11 == 127 ? "invalid token" : "valid token";
    }
}
