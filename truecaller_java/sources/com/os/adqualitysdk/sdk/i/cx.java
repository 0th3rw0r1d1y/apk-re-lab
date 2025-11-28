package com.os.adqualitysdk.sdk.i;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class cx {

    /* renamed from: ﮐ, reason: contains not printable characters */
    private static int f1561 = 1;

    /* renamed from: ﱟ, reason: contains not printable characters */
    private static int f1562 = 0;

    /* renamed from: ﻐ, reason: contains not printable characters */
    private static short[] f1563 = null;

    /* renamed from: ﻛ, reason: contains not printable characters */
    private static int f1564 = -2138512149;

    /* renamed from: ｋ, reason: contains not printable characters */
    private static int f1565 = -2072853931;

    /* renamed from: ﾇ, reason: contains not printable characters */
    private static int f1566 = 97;

    /* renamed from: ﾒ, reason: contains not printable characters */
    private static byte[] f1567 = {40, 125, 106, -42, 59, 40, -127, 125, 124, -119, 118, -29, -99, 64, 0, 0};

    /* renamed from: ﻛ, reason: contains not printable characters */
    public static <T> boolean m1618(List<Object> list, int i11, Class<T> cls) {
        f1561 = (f1562 + 117) % 128;
        Object obj = list.get(i11);
        if (obj != null) {
            int i12 = f1561 + 29;
            f1562 = i12 % 128;
            int i13 = i12 % 2;
            Class<?> cls2 = obj.getClass();
            if (i13 != 0) {
                cls.isAssignableFrom(cls2);
                throw null;
            }
            if (!cls.isAssignableFrom(cls2)) {
                return false;
            }
        }
        int i14 = f1562 + 17;
        f1561 = i14 % 128;
        if (i14 % 2 == 0) {
            int i15 = 9 / 0;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001d A[PHI: r8
      0x001d: PHI (r8v2 T) = (r8v1 T), (r8v13 T) binds: [B:8:0x001b, B:5:0x0014] A[DONT_GENERATE, DONT_INLINE]] */
    /* renamed from: ｋ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static <T> T m1619(java.util.List<java.lang.Object> r8, int r9, java.lang.Class<T> r10) {
        /*
            int r0 = com.os.adqualitysdk.sdk.i.cx.f1561
            int r0 = r0 + 99
            int r1 = r0 % 128
            com.os.adqualitysdk.sdk.i.cx.f1562 = r1
            int r0 = r0 % 2
            r1 = 0
            if (r0 == 0) goto L17
            java.lang.Object r8 = r8.get(r9)
            r9 = 68
            int r9 = r9 / r1
            if (r8 == 0) goto Lbb
            goto L1d
        L17:
            java.lang.Object r8 = r8.get(r9)
            if (r8 == 0) goto Lbb
        L1d:
            java.lang.Class r9 = r8.getClass()
            boolean r9 = r10.isAssignableFrom(r9)
            if (r9 == 0) goto L29
            goto Lbb
        L29:
            java.lang.ClassCastException r9 = new java.lang.ClassCastException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            float r2 = android.util.TypedValue.complexToFloat(r1)
            r3 = 0
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r3 = 2138512149(0x7f771b15, float:3.2845993E38)
            int r3 = r3 - r2
            java.lang.String r2 = ""
            int r4 = android.os.Process.getGidForName(r2)
            int r4 = (-47) - r4
            byte r4 = (byte) r4
            int r5 = android.view.ViewConfiguration.getLongPressTimeout()
            int r5 = r5 >> 16
            int r5 = r5 + (-85)
            r6 = 2072853998(0x7b8d3dee, float:1.4667399E36)
            int r7 = android.graphics.Color.blue(r1)
            int r6 = r6 - r7
            int r7 = android.graphics.Color.alpha(r1)
            int r7 = r7 + 86
            short r7 = (short) r7
            java.lang.String r3 = m1620(r3, r4, r5, r6, r7)
            java.lang.String r3 = r3.intern()
            r0.append(r3)
            java.lang.Class r8 = r8.getClass()
            java.lang.String r8 = r8.getName()
            r0.append(r8)
            r8 = 48
            int r8 = android.text.TextUtils.lastIndexOf(r2, r8)
            r2 = 2138512161(0x7f771b21, float:3.2846018E38)
            int r8 = r8 + r2
            long r2 = android.os.SystemClock.currentThreadTimeMillis()
            r4 = -1
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            int r2 = r2 + (-4)
            byte r2 = (byte) r2
            long r3 = android.widget.ExpandableListView.getPackedPositionForChild(r1, r1)
            r5 = 0
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            int r1 = r1 + (-92)
            r3 = 2072853963(0x7b8d3dcb, float:1.4667343E36)
            int r4 = android.widget.ExpandableListView.getPackedPositionGroup(r5)
            int r4 = r4 + r3
            int r3 = android.view.ViewConfiguration.getKeyRepeatDelay()
            int r3 = r3 >> 16
            int r3 = r3 + 105
            short r3 = (short) r3
            java.lang.String r8 = m1620(r8, r2, r1, r4, r3)
            java.lang.String r8 = r8.intern()
            r0.append(r8)
            java.lang.String r8 = r10.getName()
            r0.append(r8)
            java.lang.String r8 = r0.toString()
            r9.<init>(r8)
            throw r9
        Lbb:
            int r9 = com.os.adqualitysdk.sdk.i.cx.f1561
            int r9 = r9 + 31
            int r10 = r9 % 128
            com.os.adqualitysdk.sdk.i.cx.f1562 = r10
            int r9 = r9 % 2
            if (r9 == 0) goto Lca
            r9 = 8
            int r9 = r9 / r1
        Lca:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.os.adqualitysdk.sdk.i.cx.m1619(java.util.List, int, java.lang.Class):java.lang.Object");
    }

    /* renamed from: ﾒ, reason: contains not printable characters */
    public static List<Object> m1621(List<Object> list, int i11) {
        ArrayList arrayList = new ArrayList();
        if (list.size() <= i11) {
            return arrayList;
        }
        int i12 = f1562 + 33;
        f1561 = i12 % 128;
        if (i12 % 2 == 0) {
            m1618(list, i11, List.class);
            throw null;
        }
        if (!m1618(list, i11, List.class)) {
            return arrayList;
        }
        List<Object> list2 = (List) m1619(list, i11, List.class);
        f1561 = (f1562 + 51) % 128;
        return list2;
    }

    /* renamed from: ｋ, reason: contains not printable characters */
    private static String m1620(int i11, byte b11, int i12, int i13, short s11) {
        String string;
        synchronized (l.f3011) {
            try {
                StringBuilder sb2 = new StringBuilder();
                int i14 = f1566;
                int i15 = i12 + i14;
                int i16 = i15 == -1 ? 1 : 0;
                if (i16 != 0) {
                    byte[] bArr = f1567;
                    if (bArr != null) {
                        i15 = (byte) (bArr[f1564 + i11] + i14);
                    } else {
                        i15 = (short) (f1563[f1564 + i11] + i14);
                    }
                }
                if (i15 > 0) {
                    l.f3012 = ((i11 + i15) - 2) + f1564 + i16;
                    l.f3014 = b11;
                    char c11 = (char) (i13 + f1565);
                    l.f3016 = c11;
                    sb2.append(c11);
                    l.f3015 = l.f3016;
                    l.f3013 = 1;
                    while (l.f3013 < i15) {
                        byte[] bArr2 = f1567;
                        if (bArr2 != null) {
                            int i17 = l.f3012;
                            l.f3012 = i17 - 1;
                            l.f3016 = (char) (l.f3015 + (((byte) (bArr2[i17] + s11)) ^ l.f3014));
                        } else {
                            short[] sArr = f1563;
                            int i18 = l.f3012;
                            l.f3012 = i18 - 1;
                            l.f3016 = (char) (l.f3015 + (((short) (sArr[i18] + s11)) ^ l.f3014));
                        }
                        sb2.append(l.f3016);
                        l.f3015 = l.f3016;
                        l.f3013++;
                    }
                }
                string = sb2.toString();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return string;
    }
}
