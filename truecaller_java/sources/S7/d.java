package S7;

import java.util.Arrays;

/* loaded from: classes3.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f50566a;

    static {
        byte[] bArr = new byte[256];
        f50566a = bArr;
        Arrays.fill(bArr, (byte) -1);
        for (char c11 = '0'; c11 <= '9'; c11 = (char) (c11 + 1)) {
            f50566a[c11] = (byte) (c11 - '0');
        }
        for (char c12 = 'A'; c12 <= 'F'; c12 = (char) (c12 + 1)) {
            f50566a[c12] = (byte) (c12 - '7');
        }
        for (char c13 = 'a'; c13 <= 'f'; c13 = (char) (c13 + 1)) {
            f50566a[c13] = (byte) (c13 - 'W');
        }
        f50566a[46] = -4;
    }

    public static char a(int i11, int i12, CharSequence charSequence) {
        if (i11 < i12) {
            return charSequence.charAt(i11);
        }
        return (char) 0;
    }

    public static char b(int i11, char[] cArr, int i12) {
        if (i11 < i12) {
            return cArr[i11];
        }
        return (char) 0;
    }

    public static int c(int i11, int i12, int i13) {
        if ((((i11 - i13) - i12) | i12 | i13) >= 0) {
            return i13 + i12;
        }
        throw new IllegalArgumentException("offset < 0 or length > str.length");
    }

    public static int d(char c11) {
        if (c11 < 128) {
            return f50566a[c11];
        }
        return -1;
    }
}
