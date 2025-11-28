package com.os.adqualitysdk.sdk.i;

/* loaded from: classes5.dex */
public enum hi {
    f2342(-1),
    f2343(0),
    f2345(1),
    f2344(2),
    f2341(3),
    f2339(4),
    f2340(5),
    f2337(6),
    f2338(7);


    /* renamed from: ﭖ, reason: contains not printable characters */
    private static int f2333 = 0;

    /* renamed from: ﭴ, reason: contains not printable characters */
    private static int f2334 = 1;

    /* renamed from: ﮌ, reason: contains not printable characters */
    private static int f2336;

    /* renamed from: ﻏ, reason: contains not printable characters */
    private final int f2346;

    static {
        m2070();
        f2334 = (f2333 + 23) % 128;
    }

    hi(int i11) {
        this.f2346 = i11;
    }

    public static hi valueOf(String str) {
        int i11 = f2334 + 87;
        f2333 = i11 % 128;
        if (i11 % 2 == 0) {
            return (hi) Enum.valueOf(hi.class, str);
        }
        Enum.valueOf(hi.class, str);
        throw null;
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static hi[] valuesCustom() throws CloneNotSupportedException {
        int i11 = f2333 + 75;
        f2334 = i11 % 128;
        if (i11 % 2 != 0) {
            return (hi[]) values().clone();
        }
        values().clone();
        throw null;
    }

    /* renamed from: ﻐ, reason: contains not printable characters */
    public static hi m2068(int i11) {
        hi hiVar;
        int i12;
        switch (i11) {
            case -1:
                return f2342;
            case 0:
                return f2343;
            case 1:
                return f2345;
            case 2:
                return f2344;
            case 3:
                hi hiVar2 = f2341;
                int i13 = f2333 + 111;
                f2334 = i13 % 128;
                if (i13 % 2 != 0) {
                    return hiVar2;
                }
                throw null;
            case 4:
                hiVar = f2339;
                i12 = f2333 + 21;
                break;
            case 5:
                return f2340;
            case 6:
                return f2337;
            case 7:
                hiVar = f2338;
                i12 = f2333 + 103;
                break;
            default:
                return null;
        }
        f2334 = i12 % 128;
        return hiVar;
    }

    /* renamed from: ﾒ, reason: contains not printable characters */
    public static void m2070() {
        f2336 = 102;
    }

    /* renamed from: ﻛ, reason: contains not printable characters */
    public final int m2071() {
        int i11;
        int i12 = f2334 + 7;
        int i13 = i12 % 128;
        f2333 = i13;
        if (i12 % 2 != 0) {
            i11 = this.f2346;
            int i14 = 68 / 0;
        } else {
            i11 = this.f2346;
        }
        f2334 = (i13 + 31) % 128;
        return i11;
    }

    /* renamed from: ﻛ, reason: contains not printable characters */
    private static String m2069(String str, int i11, int i12, boolean z11, int i13) {
        String str2;
        char[] charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = charArray;
        synchronized (e.f1931) {
            try {
                char[] cArr2 = new char[i13];
                e.f1933 = 0;
                while (true) {
                    int i14 = e.f1933;
                    if (i14 >= i13) {
                        break;
                    }
                    e.f1932 = cArr[i14];
                    cArr2[e.f1933] = (char) (e.f1932 + i12);
                    int i15 = e.f1933;
                    cArr2[i15] = (char) (cArr2[i15] - f2336);
                    e.f1933 = i15 + 1;
                }
                if (i11 > 0) {
                    e.f1930 = i11;
                    char[] cArr3 = new char[i13];
                    System.arraycopy(cArr2, 0, cArr3, 0, i13);
                    int i16 = e.f1930;
                    System.arraycopy(cArr3, 0, cArr2, i13 - i16, i16);
                    int i17 = e.f1930;
                    System.arraycopy(cArr3, i17, cArr2, 0, i13 - i17);
                }
                if (z11) {
                    char[] cArr4 = new char[i13];
                    e.f1933 = 0;
                    while (true) {
                        int i18 = e.f1933;
                        if (i18 >= i13) {
                            break;
                        }
                        cArr4[i18] = cArr2[(i13 - i18) - 1];
                        e.f1933 = i18 + 1;
                    }
                    cArr2 = cArr4;
                }
                str2 = new String(cArr2);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return str2;
    }
}
