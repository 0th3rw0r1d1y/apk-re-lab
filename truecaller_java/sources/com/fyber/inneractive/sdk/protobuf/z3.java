package com.fyber.inneractive.sdk.protobuf;

import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public abstract class z3 {
    public static String a(ByteBuffer byteBuffer, int i11, int i12) throws n1 {
        if ((i11 | i12 | ((byteBuffer.limit() - i11) - i12)) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i11), Integer.valueOf(i12)));
        }
        int i13 = i11 + i12;
        char[] cArr = new char[i12];
        int i14 = 0;
        while (i11 < i13) {
            byte b11 = byteBuffer.get(i11);
            if (!y3.a(b11)) {
                break;
            }
            i11++;
            cArr[i14] = (char) b11;
            i14++;
        }
        int i15 = i14;
        while (i11 < i13) {
            int i16 = i11 + 1;
            byte b12 = byteBuffer.get(i11);
            if (y3.a(b12)) {
                cArr[i15] = (char) b12;
                i15++;
                i11 = i16;
                while (i11 < i13) {
                    byte b13 = byteBuffer.get(i11);
                    if (!y3.a(b13)) {
                        break;
                    }
                    i11++;
                    cArr[i15] = (char) b13;
                    i15++;
                }
            } else if (b12 < -32) {
                if (i16 >= i13) {
                    throw new n1("Protocol message had invalid UTF-8.");
                }
                i11 += 2;
                y3.a(b12, byteBuffer.get(i16), cArr, i15);
                i15++;
            } else if (b12 < -16) {
                if (i16 >= i13 - 1) {
                    throw new n1("Protocol message had invalid UTF-8.");
                }
                int i17 = i11 + 2;
                i11 += 3;
                y3.a(b12, byteBuffer.get(i16), byteBuffer.get(i17), cArr, i15);
                i15++;
            } else {
                if (i16 >= i13 - 2) {
                    throw new n1("Protocol message had invalid UTF-8.");
                }
                byte b14 = byteBuffer.get(i16);
                int i18 = i11 + 3;
                byte b15 = byteBuffer.get(i11 + 2);
                i11 += 4;
                y3.a(b12, b14, b15, byteBuffer.get(i18), cArr, i15);
                i15 += 2;
            }
        }
        return new String(cArr, 0, i15);
    }

    public abstract int a(CharSequence charSequence, byte[] bArr, int i11, int i12);

    public abstract String a(byte[] bArr, int i11, int i12);

    public abstract String b(ByteBuffer byteBuffer, int i11, int i12);

    public final boolean b(byte[] bArr, int i11, int i12) {
        return c(bArr, i11, i12) == 0;
    }

    public abstract int c(byte[] bArr, int i11, int i12);
}
