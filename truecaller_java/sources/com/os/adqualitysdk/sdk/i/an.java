package com.os.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.drawable.Drawable;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* loaded from: classes5.dex */
public final class an {

    /* renamed from: ﱟ, reason: contains not printable characters */
    private static int f369 = 1;

    /* renamed from: ﾇ, reason: contains not printable characters */
    private static int f370;

    /* renamed from: ﾒ, reason: contains not printable characters */
    private static int f371;

    /* renamed from: ﻛ, reason: contains not printable characters */
    private String f373 = m297("\u0013\uffd0\u000f\u0007\u0006\u000b\u0003\u0016\u000b\u0011\u0010\uffd0\u0017\u0010\u000b\u0016\u001bￕ\u0006\uffd0\u0005\u0011\u000f\n\u0016\u0016\u0012\u0015ￜ\uffd1\uffd1\u000bￏ\u0003\u0006", (SystemClock.uptimeMillis() > 0 ? 1 : (SystemClock.uptimeMillis() == 0 ? 0 : -1)) + 22, Drawable.resolveOpacity(0, 0) + 195, false, (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 35).intern();

    /* renamed from: ﻐ, reason: contains not printable characters */
    private String f372 = m297("\u0011\u0005\uffd0\u0006ￕ\u001b\u0016\u000b\u0010\u0017\uffd0\u0010\u0011\u000b\u0016\u0003\u000b\u0006\u0007\u000f\uffd0\u0013\u0006\u0003ￏ\u0011\uffd1\uffd1ￜ\u0015\u0012\u0016\u0016\n\u000f", 34 - (KeyEvent.getMaxKeyCode() >> 16), 194 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), true, Color.red(0) + 35).intern();

    /* renamed from: ｋ, reason: contains not printable characters */
    private String f374 = m297("\u0016\u0003\u000b\u0006\u0007\u000f\uffd0\u0013\u0006\u0003ￏ\u0003\uffd1\uffd1ￜ\u0015\u0012\u0016\u0016\n\u000f\u0011\u0005\uffd0\u0006ￕ\u001b\u0016\u000b\u0010\u0017\uffd0\u0010\u0011\u000b", (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 20, View.combineMeasuredStates(0, 0) + 195, true, View.MeasureSpec.getSize(0) + 35).intern();

    static {
        m298();
        m297("￬\u0007\u0004\ufff2,$\ufff8\u0019\u0016\ufffa\u0019￦￡ￖ\ufff9", 12 - TextUtils.getOffsetBefore("", 0), 175 - ExpandableListView.getPackedPositionChild(0L), true, 15 - View.getDefaultSize(0, 0)).intern();
        int i11 = f369 + 39;
        f370 = i11 % 128;
        if (i11 % 2 != 0) {
            int i12 = 79 / 0;
        }
    }

    public an() {
        m297("ￎ\u000b\u0016ￎ\u0004\u0002\u0014\u0012\u0001\u0003\u0005\u0002\u0001\u0003\u000b", View.resolveSize(0, 0) + 6, 196 - TextUtils.lastIndexOf("", '0', 0, 0), false, 14 - TextUtils.lastIndexOf("", '0')).intern();
    }

    /* renamed from: ﾒ, reason: contains not printable characters */
    public static void m298() {
        f371 = 101;
    }

    /* renamed from: ﻐ, reason: contains not printable characters */
    public final String m300(String str) {
        int i11 = f369 + 93;
        f370 = i11 % 128;
        if (i11 % 2 != 0) {
            m295(this.f372, str);
            throw null;
        }
        String strM295 = m295(this.f372, str);
        int i12 = f370 + 39;
        f369 = i12 % 128;
        if (i12 % 2 == 0) {
            int i13 = 12 / 0;
        }
        return strM295;
    }

    /* renamed from: ﻛ, reason: contains not printable characters */
    public final String m301() {
        int i11 = f370;
        String str = this.f373;
        f369 = (i11 + 43) % 128;
        return str;
    }

    /* renamed from: ｋ, reason: contains not printable characters */
    public final String m302(String str) {
        f369 = (f370 + 113) % 128;
        String strM295 = m295(this.f373, str);
        int i11 = f370 + 25;
        f369 = i11 % 128;
        if (i11 % 2 != 0) {
            return strM295;
        }
        throw null;
    }

    /* renamed from: ﻐ, reason: contains not printable characters */
    private static String m295(String str, String str2) {
        StringBuilder sb2 = new StringBuilder();
        if (str != null) {
            int i11 = f370 + 19;
            f369 = i11 % 128;
            if (i11 % 2 == 0) {
                throw null;
            }
        } else {
            str = "";
        }
        sb2.append(str);
        sb2.append(m297("\u0000", -ImageFormat.getBitsPerPixel(0), 147 - TextUtils.indexOf((CharSequence) "", '0'), true, (Process.myTid() >> 22) + 1).intern());
        int i12 = f369;
        if (str2 != null) {
            int i13 = (i12 + 13) % 128;
            f370 = i13;
            f369 = (i13 + 39) % 128;
        } else {
            f370 = (i12 + 79) % 128;
            str2 = "";
        }
        sb2.append(str2);
        return sb2.toString();
    }

    /* renamed from: ｋ, reason: contains not printable characters */
    public static String m296() {
        f370 = (f369 + 65) % 128;
        String strIntern = m297("ￎ\u000b\u0016ￎ\u0004\u0002\u0014\u0012\u0001\u0003\u0005\u0002\u0001\u0003\u000b", 6 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), TextUtils.lastIndexOf("", '0', 0, 0) + 198, false, 14 - MotionEvent.axisFromString("")).intern();
        int i11 = f370 + 79;
        f369 = i11 % 128;
        if (i11 % 2 != 0) {
            return strIntern;
        }
        throw null;
    }

    /* renamed from: ｋ, reason: contains not printable characters */
    private static String m297(String str, int i11, int i12, boolean z11, int i13) {
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
                    cArr2[i15] = (char) (cArr2[i15] - f371);
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

    /* renamed from: ﻐ, reason: contains not printable characters */
    public final String m299() {
        int i11 = f370 + 1;
        f369 = i11 % 128;
        if (i11 % 2 != 0) {
            return this.f374;
        }
        throw null;
    }
}
