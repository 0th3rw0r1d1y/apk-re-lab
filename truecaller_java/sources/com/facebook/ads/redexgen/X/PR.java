package com.facebook.ads.redexgen.X;

import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public enum PR {
    A04,
    A03;


    /* renamed from: A00, reason: collision with root package name */
    public static byte[] f93098A00;
    public static String[] A01 = {"5OO1eWJNP7Y3s5cQVhBQzuf4m1TAFPYu", "jypq8Huvx", "jrpdYYVceDk6A6K9eES7EYlVVXbr1rnB", "0AH7qFhs7PL8sRdpBGyIu3", "QWErYf377ArBGiXitK75JQXJw", "6gjozywHn1tStRqNZ4amJv", "kQUf5kbyDrtyo", "1dtSAN9pZ"};

    public static String A00(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(f93098A00, i11, i11 + i12);
        for (int i14 = 0; i14 < bArrCopyOfRange.length; i14++) {
            byte b11 = (byte) ((bArrCopyOfRange[i14] ^ i13) ^ 3);
            if (A01[7].length() != 9) {
                throw new RuntimeException();
            }
            String[] strArr = A01;
            strArr[6] = "4K3nSgRyXAG8o";
            strArr[4] = "A3wHnoq4BiJ6LQy7c3XTOTZiL";
            bArrCopyOfRange[i14] = b11;
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        f93098A00 = new byte[]{117, 114, 122, 115, 106, 122, 107, 124, 124, 119, 106, 113, 118, 109, 106};
    }

    static {
        A01();
    }
}
