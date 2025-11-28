package com.os.adqualitysdk.sdk.i;

import android.view.ViewConfiguration;
import com.os.adqualitysdk.sdk.ISAdQualityDeviceIdType;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public final class ao {

    /* renamed from: ﭴ, reason: contains not printable characters */
    private static int f375 = 1;

    /* renamed from: ﮐ, reason: contains not printable characters */
    private static long f376 = 2970183147304978931L;

    /* renamed from: ﻏ, reason: contains not printable characters */
    private static int f377;

    /* renamed from: ﺙ, reason: contains not printable characters */
    private ISAdQualityDeviceIdType f380;

    /* renamed from: ﻛ, reason: contains not printable characters */
    private String f382 = "";

    /* renamed from: ﾒ, reason: contains not printable characters */
    private String f385 = m303("泜뎦沒먚Ꚕї딦᧑䭃艜鵲", (ViewConfiguration.getZoomControlsTimeout() > 0 ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0 ? 0 : -1))).intern();

    /* renamed from: ﾇ, reason: contains not printable characters */
    private boolean f384 = true;

    /* renamed from: ﻐ, reason: contains not printable characters */
    private String f381 = "";

    /* renamed from: ｋ, reason: contains not printable characters */
    private boolean f383 = false;

    /* renamed from: ﱟ, reason: contains not printable characters */
    private Map<String, String> f378 = new HashMap();

    /* renamed from: ﱡ, reason: contains not printable characters */
    private boolean f379 = false;

    /* renamed from: ﮐ, reason: contains not printable characters */
    public final ISAdQualityDeviceIdType m304() {
        ISAdQualityDeviceIdType iSAdQualityDeviceIdType;
        int i11 = f377 + 19;
        int i12 = i11 % 128;
        f375 = i12;
        if (i11 % 2 == 0) {
            iSAdQualityDeviceIdType = this.f380;
            int i13 = 25 / 0;
        } else {
            iSAdQualityDeviceIdType = this.f380;
        }
        f377 = (i12 + 95) % 128;
        return iSAdQualityDeviceIdType;
    }

    /* renamed from: ﱟ, reason: contains not printable characters */
    public final boolean m305() {
        int i11 = f377;
        int i12 = i11 + 73;
        f375 = i12 % 128;
        if (i12 % 2 == 0) {
            throw null;
        }
        boolean z11 = this.f379;
        int i13 = i11 + 59;
        f375 = i13 % 128;
        if (i13 % 2 == 0) {
            int i14 = 63 / 0;
        }
        return z11;
    }

    /* renamed from: ﺙ, reason: contains not printable characters */
    public final void m306() {
        int i11 = f377;
        int i12 = i11 + 77;
        f375 = i12 % 128;
        int i13 = i12 % 2;
        this.f379 = true;
        f375 = (i11 + 81) % 128;
    }

    /* renamed from: ﻏ, reason: contains not printable characters */
    public final Map<String, String> m307() {
        int i11 = (f375 + 89) % 128;
        f377 = i11;
        Map<String, String> map = this.f378;
        f375 = (i11 + 27) % 128;
        return map;
    }

    /* renamed from: ﻐ, reason: contains not printable characters */
    public final void m308(String str) {
        int i11 = f377 + 109;
        f375 = i11 % 128;
        int i12 = i11 % 2;
        this.f382 = str;
        if (i12 == 0) {
            throw null;
        }
    }

    /* renamed from: ﻛ, reason: contains not printable characters */
    public final String m311() {
        int i11 = (f375 + 105) % 128;
        f377 = i11;
        String str = this.f382;
        f375 = (i11 + 33) % 128;
        return str;
    }

    /* renamed from: ｋ, reason: contains not printable characters */
    public final boolean m315() {
        int i11 = f377 + 97;
        f375 = i11 % 128;
        if (i11 % 2 != 0) {
            return this.f384;
        }
        int i12 = 12 / 0;
        return this.f384;
    }

    /* renamed from: ﾇ, reason: contains not printable characters */
    public final synchronized String m316() {
        int i11 = f377;
        String str = this.f385;
        int i12 = i11 + 35;
        f375 = i12 % 128;
        if (i12 % 2 != 0) {
            return str;
        }
        int i13 = 48 / 0;
        return str;
    }

    /* renamed from: ﾒ, reason: contains not printable characters */
    public final String m318() {
        int i11 = f375;
        String str = this.f381;
        f377 = (i11 + 99) % 128;
        return str;
    }

    /* renamed from: ﻐ, reason: contains not printable characters */
    public final boolean m310() {
        int i11 = (f375 + 55) % 128;
        f377 = i11;
        boolean z11 = this.f383;
        int i12 = i11 + 11;
        f375 = i12 % 128;
        if (i12 % 2 != 0) {
            return z11;
        }
        throw null;
    }

    /* renamed from: ﻛ, reason: contains not printable characters */
    public final void m312(ISAdQualityDeviceIdType iSAdQualityDeviceIdType) {
        int i11 = f377 + 49;
        f375 = i11 % 128;
        int i12 = i11 % 2;
        this.f380 = iSAdQualityDeviceIdType;
        if (i12 == 0) {
            throw null;
        }
    }

    /* renamed from: ｋ, reason: contains not printable characters */
    public final void m314(boolean z11) {
        int i11 = f377 + 67;
        f375 = i11 % 128;
        int i12 = i11 % 2;
        this.f384 = z11;
        if (i12 == 0) {
            throw null;
        }
    }

    /* renamed from: ﾇ, reason: contains not printable characters */
    public final synchronized void m317(String str) {
        int i11 = f375 + 77;
        f377 = i11 % 128;
        if (i11 % 2 != 0) {
            this.f385 = str;
            throw null;
        }
        this.f385 = str;
    }

    /* renamed from: ﾒ, reason: contains not printable characters */
    public final void m319(String str) {
        int i11 = f375;
        this.f381 = str;
        f377 = (i11 + 27) % 128;
    }

    /* renamed from: ﻛ, reason: contains not printable characters */
    private static String m303(String str, int i11) {
        String str2;
        char[] charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = charArray;
        synchronized (h.f2300) {
            try {
                char[] cArrM2061 = h.m2061(f376, cArr, i11);
                h.f2301 = 4;
                while (true) {
                    int i12 = h.f2301;
                    if (i12 < cArrM2061.length) {
                        h.f2302 = i12 - 4;
                        cArrM2061[i12] = (char) ((cArrM2061[i12] ^ cArrM2061[i12 % 4]) ^ (r2 * f376));
                        h.f2301 = i12 + 1;
                    } else {
                        str2 = new String(cArrM2061, 4, cArrM2061.length - 4);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return str2;
    }

    /* renamed from: ﻐ, reason: contains not printable characters */
    public final void m309(boolean z11) {
        int i11 = f375 + 17;
        f377 = i11 % 128;
        int i12 = i11 % 2;
        this.f383 = z11;
        if (i12 != 0) {
            throw null;
        }
    }

    /* renamed from: ｋ, reason: contains not printable characters */
    public final void m313(Map<String, String> map) {
        int i11 = (f375 + 7) % 128;
        f377 = i11;
        this.f378 = map;
        int i12 = i11 + 55;
        f375 = i12 % 128;
        if (i12 % 2 == 0) {
            throw null;
        }
    }
}
