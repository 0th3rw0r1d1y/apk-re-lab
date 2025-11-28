package com.os.adqualitysdk.sdk.i;

import android.text.TextUtils;
import com.appsflyer.internal.C11711m;
import com.ctc.wstx.io.CharsetNames;
import java.io.UnsupportedEncodingException;

/* loaded from: classes5.dex */
public final class dr {

    /* renamed from: ﱟ, reason: contains not printable characters */
    private static int f1844 = 1;

    /* renamed from: ﻏ, reason: contains not printable characters */
    private static int f1845;

    /* renamed from: ｋ, reason: contains not printable characters */
    private static char[] f1846 = {17};

    /* renamed from: ﻐ, reason: contains not printable characters */
    private boolean f1847;

    /* renamed from: ﻛ, reason: contains not printable characters */
    private Object f1848;

    /* renamed from: ﾇ, reason: contains not printable characters */
    private boolean f1849;

    /* renamed from: ﾒ, reason: contains not printable characters */
    private boolean f1850;

    public dr(Object obj) {
        this.f1848 = obj;
    }

    public final String toString() {
        f1845 = (f1844 + 109) % 128;
        if (this.f1848 instanceof String) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(m1863(new int[]{0, 1, 0, 1}, false, "\u0000").intern());
            sb2.append(this.f1848);
            return C11711m.a(m1863(new int[]{0, 1, 0, 1}, false, "\u0000"), sb2);
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append(this.f1848);
        String string = sb3.toString();
        int i11 = f1845 + 109;
        f1844 = i11 % 128;
        if (i11 % 2 == 0) {
            int i12 = 84 / 0;
        }
        return string;
    }

    /* renamed from: ﮐ, reason: contains not printable characters */
    public final dr m1864() {
        int i11 = f1845;
        int i12 = i11 + 95;
        f1844 = i12 % 128;
        int i13 = i12 % 2;
        this.f1850 = true;
        f1844 = (i11 + 77) % 128;
        return this;
    }

    /* renamed from: ﱟ, reason: contains not printable characters */
    public final boolean m1865() {
        int i11 = f1844;
        boolean z11 = this.f1849;
        int i12 = i11 + 35;
        f1845 = i12 % 128;
        if (i12 % 2 != 0) {
            int i13 = 11 / 0;
        }
        return z11;
    }

    /* renamed from: ﱡ, reason: contains not printable characters */
    public final dr m1866() {
        int i11 = (f1844 + 53) % 128;
        f1845 = i11;
        this.f1849 = true;
        f1844 = (i11 + 69) % 128;
        return this;
    }

    /* renamed from: ﻐ, reason: contains not printable characters */
    public final boolean m1867() {
        Object obj = this.f1848;
        if (obj == null) {
            f1844 = (f1845 + 93) % 128;
            return false;
        }
        if (obj instanceof Boolean) {
            return ((Boolean) obj).booleanValue();
        }
        if (obj instanceof Integer) {
            f1845 = (f1844 + 49) % 128;
            return ((Integer) obj).intValue() != 0;
        }
        if (obj instanceof Long) {
            return ((Long) obj).longValue() != 0;
        }
        if (obj instanceof Double) {
            return ((Double) obj).doubleValue() != 0.0d;
        }
        if (obj instanceof String) {
            f1845 = (f1844 + 77) % 128;
            if (TextUtils.isEmpty((String) obj)) {
                return false;
            }
            f1844 = (f1845 + 7) % 128;
            return true;
        }
        int i11 = f1845 + 17;
        f1844 = i11 % 128;
        if (i11 % 2 != 0) {
            return true;
        }
        throw null;
    }

    /* renamed from: ﻛ, reason: contains not printable characters */
    public final Object m1868() {
        int i11 = f1844;
        Object obj = this.f1848;
        int i12 = i11 + 23;
        f1845 = i12 % 128;
        if (i12 % 2 != 0) {
            int i13 = 50 / 0;
        }
        return obj;
    }

    /* renamed from: ｋ, reason: contains not printable characters */
    public final boolean m1870() {
        int i11 = f1844;
        int i12 = i11 + 25;
        f1845 = i12 % 128;
        if (i12 % 2 != 0) {
            throw null;
        }
        boolean z11 = this.f1847;
        f1845 = (i11 + 3) % 128;
        return z11;
    }

    /* renamed from: ﾇ, reason: contains not printable characters */
    public final boolean m1871() {
        int i11 = f1845;
        boolean z11 = this.f1850;
        f1844 = (i11 + 95) % 128;
        return z11;
    }

    /* renamed from: ﾒ, reason: contains not printable characters */
    public final Number m1872() {
        Object obj = this.f1848;
        if (obj instanceof Integer) {
            int i11 = f1845 + 77;
            f1844 = i11 % 128;
            if (i11 % 2 != 0) {
                return (Integer) obj;
            }
            throw null;
        }
        if (obj instanceof Long) {
            Long l11 = (Long) obj;
            f1845 = (f1844 + 11) % 128;
            return l11;
        }
        if (!(obj instanceof Double)) {
            return null;
        }
        Double d11 = (Double) obj;
        f1844 = (f1845 + 45) % 128;
        return d11;
    }

    /* renamed from: ﻛ, reason: contains not printable characters */
    private static String m1863(int[] iArr, boolean z11, String str) throws UnsupportedEncodingException {
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
                System.arraycopy(f1846, i11, cArr, 0, i12);
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

    /* renamed from: ｋ, reason: contains not printable characters */
    public final dr m1869(boolean z11) {
        int i11 = f1844 + 99;
        f1845 = i11 % 128;
        if (i11 % 2 == 0) {
            this.f1847 = z11;
            return this;
        }
        this.f1847 = z11;
        int i12 = 58 / 0;
        return this;
    }
}
