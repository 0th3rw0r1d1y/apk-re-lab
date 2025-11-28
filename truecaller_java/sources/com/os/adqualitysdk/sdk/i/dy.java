package com.os.adqualitysdk.sdk.i;

import com.ctc.wstx.io.CharsetNames;
import com.ctc.wstx.io.InputBootstrapper;
import java.io.UnsupportedEncodingException;

/* loaded from: classes5.dex */
public final class dy {

    /* renamed from: ﺙ, reason: contains not printable characters */
    private static int f1907 = 1;

    /* renamed from: ﾇ, reason: contains not printable characters */
    private static char[] f1908 = {'@'};

    /* renamed from: ﾒ, reason: contains not printable characters */
    private static int f1909;

    /* renamed from: ﻐ, reason: contains not printable characters */
    private c f1910;

    /* renamed from: ﻛ, reason: contains not printable characters */
    private String f1911;

    /* renamed from: ｋ, reason: contains not printable characters */
    private int f1912;

    public enum c {
        f1923,
        f1921,
        f1920,
        f1922,
        f1924,
        f1915,
        f1916,
        f1918;


        /* renamed from: ﭖ, reason: contains not printable characters */
        private static int f1913 = 1;

        /* renamed from: ﮌ, reason: contains not printable characters */
        private static int f1914;

        /* renamed from: ﻏ, reason: contains not printable characters */
        private static char[] f1919;

        static {
            m1950();
            int i11 = f1914 + 113;
            f1913 = i11 % 128;
            if (i11 % 2 == 0) {
                throw null;
            }
        }

        public static c valueOf(String str) {
            f1914 = (f1913 + 115) % 128;
            c cVar = (c) Enum.valueOf(c.class, str);
            f1914 = (f1913 + 13) % 128;
            return cVar;
        }

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static c[] valuesCustom() throws CloneNotSupportedException {
            int i11 = f1913 + 9;
            f1914 = i11 % 128;
            if (i11 % 2 != 0) {
                values().clone();
                throw null;
            }
            c[] cVarArr = (c[]) values().clone();
            f1913 = (f1914 + 21) % 128;
            return cVarArr;
        }

        /* renamed from: ｋ, reason: contains not printable characters */
        public static void m1950() {
            f1919 = new char[]{'u', 245, 254, 249, 246, 241, 237, ')', 'K', 'G', 'G', 'G', 'N', 'Q', 'I', 'D', 'F', 'B', InputBootstrapper.CHAR_NEL, InputBootstrapper.CHAR_NEL, 134, 127, '~', 128, 127, 'l', 219, 220, 222, 228, 228, '$', 'K', 'Q', 'L', 'F', 'F', 'K', '\"', 'D', 'I', 'R', 'K', 'G', ' ', 'G', 'H', 'H', 'O', 'M', 'H', 'o', 227, 226, 230, 239};
        }

        /* renamed from: ﾇ, reason: contains not printable characters */
        private static String m1951(int[] iArr, boolean z11, String str) throws UnsupportedEncodingException {
            String str2;
            byte[] bytes = str;
            if (str != null) {
                bytes = str.getBytes(CharsetNames.CS_ISO_LATIN1);
            }
            byte[] bArr = bytes;
            synchronized (j.f2703) {
                try {
                    int i11 = iArr[0];
                    int i12 = iArr[1];
                    int i13 = iArr[2];
                    int i14 = iArr[3];
                    char[] cArr = new char[i12];
                    System.arraycopy(f1919, i11, cArr, 0, i12);
                    if (bArr != null) {
                        char[] cArr2 = new char[i12];
                        j.f2704 = 0;
                        char c11 = 0;
                        while (true) {
                            int i15 = j.f2704;
                            if (i15 >= i12) {
                                break;
                            }
                            if (bArr[i15] == 1) {
                                cArr2[i15] = (char) (((cArr[i15] << 1) + 1) - c11);
                            } else {
                                cArr2[i15] = (char) ((cArr[i15] << 1) - c11);
                            }
                            c11 = cArr2[i15];
                            j.f2704 = i15 + 1;
                        }
                        cArr = cArr2;
                    }
                    if (i14 > 0) {
                        char[] cArr3 = new char[i12];
                        System.arraycopy(cArr, 0, cArr3, 0, i12);
                        int i16 = i12 - i14;
                        System.arraycopy(cArr3, 0, cArr, i16, i14);
                        System.arraycopy(cArr3, i14, cArr, 0, i16);
                    }
                    if (z11) {
                        char[] cArr4 = new char[i12];
                        j.f2704 = 0;
                        while (true) {
                            int i17 = j.f2704;
                            if (i17 >= i12) {
                                break;
                            }
                            cArr4[i17] = cArr[(i12 - i17) - 1];
                            j.f2704 = i17 + 1;
                        }
                        cArr = cArr4;
                    }
                    if (i13 > 0) {
                        j.f2704 = 0;
                        while (true) {
                            int i18 = j.f2704;
                            if (i18 >= i12) {
                                break;
                            }
                            cArr[i18] = (char) (cArr[i18] - iArr[2]);
                            j.f2704 = i18 + 1;
                        }
                    }
                    str2 = new String(cArr);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return str2;
        }
    }

    public dy(c cVar, String str, int i11) {
        this.f1910 = cVar;
        this.f1911 = str;
        this.f1912 = i11;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f1910);
        sb2.append(m1936(new int[]{0, 1, 70, 0}, true, "\u0000").intern());
        sb2.append(this.f1911);
        String string = sb2.toString();
        int i11 = f1907 + 57;
        f1909 = i11 % 128;
        if (i11 % 2 == 0) {
            return string;
        }
        throw null;
    }

    /* renamed from: ﭖ, reason: contains not printable characters */
    public final boolean m1937() {
        int i11 = f1907 + 13;
        f1909 = i11 % 128;
        if (i11 % 2 != 0) {
            m1945();
            c cVar = c.f1923;
            throw null;
        }
        if (m1945() != c.f1921) {
            return false;
        }
        int i12 = f1907 + 59;
        f1909 = i12 % 128;
        if (i12 % 2 == 0) {
            return true;
        }
        throw null;
    }

    /* renamed from: ﮉ, reason: contains not printable characters */
    public final boolean m1938() {
        if (m1945() == c.f1923) {
            f1909 = (f1907 + 23) % 128;
            return true;
        }
        int i11 = f1907 + 69;
        f1909 = i11 % 128;
        if (i11 % 2 != 0) {
            int i12 = 48 / 0;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002a, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002b, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0016, code lost:
    
        if (m1945() == com.ironsource.adqualitysdk.sdk.i.dy.c.f1924) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001f, code lost:
    
        if (m1945() == com.ironsource.adqualitysdk.sdk.i.dy.c.f1924) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
    
        com.os.adqualitysdk.sdk.i.dy.f1909 = (com.os.adqualitysdk.sdk.i.dy.f1907 + 63) % 128;
     */
    /* renamed from: ﮐ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m1939() {
        /*
            r4 = this;
            int r0 = com.os.adqualitysdk.sdk.i.dy.f1907
            int r0 = r0 + 111
            int r1 = r0 % 128
            com.os.adqualitysdk.sdk.i.dy.f1909 = r1
            int r0 = r0 % 2
            r1 = 0
            if (r0 == 0) goto L19
            com.ironsource.adqualitysdk.sdk.i.dy$c r0 = r4.m1945()
            com.ironsource.adqualitysdk.sdk.i.dy$c r2 = com.ironsource.adqualitysdk.sdk.i.dy.c.f1924
            r3 = 92
            int r3 = r3 / r1
            if (r0 != r2) goto L2b
            goto L21
        L19:
            com.ironsource.adqualitysdk.sdk.i.dy$c r0 = r4.m1945()
            com.ironsource.adqualitysdk.sdk.i.dy$c r2 = com.ironsource.adqualitysdk.sdk.i.dy.c.f1924
            if (r0 != r2) goto L2b
        L21:
            int r0 = com.os.adqualitysdk.sdk.i.dy.f1907
            int r0 = r0 + 63
            int r0 = r0 % 128
            com.os.adqualitysdk.sdk.i.dy.f1909 = r0
            r0 = 1
            return r0
        L2b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.os.adqualitysdk.sdk.i.dy.m1939():boolean");
    }

    /* renamed from: ﱟ, reason: contains not printable characters */
    public final boolean m1940() {
        int i11 = f1907 + 61;
        f1909 = i11 % 128;
        if (i11 % 2 != 0) {
            int i12 = 80 / 0;
            if (m1945() == c.f1920) {
                return true;
            }
        } else if (m1945() == c.f1920) {
            return true;
        }
        int i13 = f1909 + 79;
        f1907 = i13 % 128;
        if (i13 % 2 != 0) {
            return false;
        }
        throw null;
    }

    /* renamed from: ﱡ, reason: contains not printable characters */
    public final boolean m1941() {
        int i11 = f1907 + 23;
        f1909 = i11 % 128;
        if (i11 % 2 != 0) {
            m1945();
            c cVar = c.f1923;
            throw null;
        }
        if (m1945() != c.f1916) {
            return false;
        }
        f1909 = (f1907 + 69) % 128;
        return true;
    }

    /* renamed from: ﺙ, reason: contains not printable characters */
    public final boolean m1942() {
        if (m1945() != c.f1915) {
            return false;
        }
        int i11 = (f1907 + 63) % 128;
        f1909 = i11;
        int i12 = i11 + 41;
        f1907 = i12 % 128;
        if (i12 % 2 != 0) {
            return true;
        }
        throw null;
    }

    /* renamed from: ﻏ, reason: contains not printable characters */
    public final boolean m1943() {
        f1909 = (f1907 + 103) % 128;
        if (m1945() == c.f1918) {
            f1907 = (f1909 + 65) % 128;
            return true;
        }
        f1909 = (f1907 + 75) % 128;
        return false;
    }

    /* renamed from: ﻐ, reason: contains not printable characters */
    public final boolean m1944() {
        if (m1945() == c.f1922) {
            f1909 = (f1907 + 19) % 128;
            return true;
        }
        int i11 = f1909 + 71;
        f1907 = i11 % 128;
        if (i11 % 2 != 0) {
            return false;
        }
        throw null;
    }

    /* renamed from: ﻛ, reason: contains not printable characters */
    public final c m1945() {
        int i11 = (f1907 + 105) % 128;
        f1909 = i11;
        c cVar = this.f1910;
        int i12 = i11 + 69;
        f1907 = i12 % 128;
        if (i12 % 2 == 0) {
            int i13 = 88 / 0;
        }
        return cVar;
    }

    /* renamed from: ｋ, reason: contains not printable characters */
    public final int m1946() {
        int i11 = f1907 + 107;
        int i12 = i11 % 128;
        f1909 = i12;
        if (i11 % 2 != 0) {
            throw null;
        }
        int i13 = this.f1912;
        f1907 = (i12 + 53) % 128;
        return i13;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002e, code lost:
    
        if (m1941() != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0035, code lost:
    
        if (m1941() != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0038, code lost:
    
        return false;
     */
    /* renamed from: ﾇ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m1947() {
        /*
            r3 = this;
            boolean r0 = r3.m1944()
            if (r0 != 0) goto L39
            boolean r0 = r3.m1939()
            if (r0 != 0) goto L39
            int r0 = com.os.adqualitysdk.sdk.i.dy.f1909
            int r0 = r0 + 27
            int r0 = r0 % 128
            com.os.adqualitysdk.sdk.i.dy.f1907 = r0
            boolean r0 = r3.m1942()
            if (r0 != 0) goto L39
            int r0 = com.os.adqualitysdk.sdk.i.dy.f1907
            int r0 = r0 + 13
            int r1 = r0 % 128
            com.os.adqualitysdk.sdk.i.dy.f1909 = r1
            int r0 = r0 % 2
            r1 = 0
            if (r0 == 0) goto L31
            boolean r0 = r3.m1941()
            r2 = 90
            int r2 = r2 / r1
            if (r0 == 0) goto L38
            goto L39
        L31:
            boolean r0 = r3.m1941()
            if (r0 == 0) goto L38
            goto L39
        L38:
            return r1
        L39:
            int r0 = com.os.adqualitysdk.sdk.i.dy.f1909
            int r0 = r0 + 49
            int r1 = r0 % 128
            com.os.adqualitysdk.sdk.i.dy.f1907 = r1
            int r0 = r0 % 2
            if (r0 == 0) goto L47
            r0 = 1
            return r0
        L47:
            r0 = 0
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.os.adqualitysdk.sdk.i.dy.m1947():boolean");
    }

    /* renamed from: ﾒ, reason: contains not printable characters */
    public final String m1948() {
        int i11 = f1907 + 47;
        int i12 = i11 % 128;
        f1909 = i12;
        if (i11 % 2 != 0) {
            throw null;
        }
        String str = this.f1911;
        f1907 = (i12 + 75) % 128;
        return str;
    }

    /* renamed from: ﾒ, reason: contains not printable characters */
    public final boolean m1949(String str) {
        f1909 = (f1907 + 63) % 128;
        boolean zEquals = this.f1911.equals(str);
        f1909 = (f1907 + 1) % 128;
        return zEquals;
    }

    /* renamed from: ﾇ, reason: contains not printable characters */
    private static String m1936(int[] iArr, boolean z11, String str) throws UnsupportedEncodingException {
        String str2;
        byte[] bytes = str;
        if (str != null) {
            bytes = str.getBytes(CharsetNames.CS_ISO_LATIN1);
        }
        byte[] bArr = bytes;
        synchronized (j.f2703) {
            try {
                int i11 = iArr[0];
                int i12 = iArr[1];
                int i13 = iArr[2];
                int i14 = iArr[3];
                char[] cArr = new char[i12];
                System.arraycopy(f1908, i11, cArr, 0, i12);
                if (bArr != null) {
                    char[] cArr2 = new char[i12];
                    j.f2704 = 0;
                    char c11 = 0;
                    while (true) {
                        int i15 = j.f2704;
                        if (i15 >= i12) {
                            break;
                        }
                        if (bArr[i15] == 1) {
                            cArr2[i15] = (char) (((cArr[i15] << 1) + 1) - c11);
                        } else {
                            cArr2[i15] = (char) ((cArr[i15] << 1) - c11);
                        }
                        c11 = cArr2[i15];
                        j.f2704 = i15 + 1;
                    }
                    cArr = cArr2;
                }
                if (i14 > 0) {
                    char[] cArr3 = new char[i12];
                    System.arraycopy(cArr, 0, cArr3, 0, i12);
                    int i16 = i12 - i14;
                    System.arraycopy(cArr3, 0, cArr, i16, i14);
                    System.arraycopy(cArr3, i14, cArr, 0, i16);
                }
                if (z11) {
                    char[] cArr4 = new char[i12];
                    j.f2704 = 0;
                    while (true) {
                        int i17 = j.f2704;
                        if (i17 >= i12) {
                            break;
                        }
                        cArr4[i17] = cArr[(i12 - i17) - 1];
                        j.f2704 = i17 + 1;
                    }
                    cArr = cArr4;
                }
                if (i13 > 0) {
                    j.f2704 = 0;
                    while (true) {
                        int i18 = j.f2704;
                        if (i18 >= i12) {
                            break;
                        }
                        cArr[i18] = (char) (cArr[i18] - iArr[2]);
                        j.f2704 = i18 + 1;
                    }
                }
                str2 = new String(cArr);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return str2;
    }
}
