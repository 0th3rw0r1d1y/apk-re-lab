package com.fyber.inneractive.sdk.protobuf;

import com.ctc.wstx.api.InvalidCharHandler;
import com.os.mediationsdk.logger.IronSourceError;

/* loaded from: classes3.dex */
public abstract class y3 {
    public static boolean a(byte b11) {
        return b11 >= 0;
    }

    public static boolean b(byte b11) {
        return b11 > -65;
    }

    public static void a(byte b11, byte b12, char[] cArr, int i11) throws n1 {
        if (b11 < -62 || b(b12)) {
            throw new n1("Protocol message had invalid UTF-8.");
        }
        cArr[i11] = (char) (((b11 & 31) << 6) | (b12 & 63));
    }

    public static void a(byte b11, byte b12, byte b13, char[] cArr, int i11) throws n1 {
        if (!b(b12) && ((b11 != -32 || b12 >= -96) && ((b11 != -19 || b12 < -96) && !b(b13)))) {
            cArr[i11] = (char) (((b11 & 15) << 12) | ((b12 & 63) << 6) | (b13 & 63));
            return;
        }
        throw new n1("Protocol message had invalid UTF-8.");
    }

    public static void a(byte b11, byte b12, byte b13, byte b14, char[] cArr, int i11) throws n1 {
        if (!b(b12)) {
            if ((((b12 + 112) + (b11 << 28)) >> 30) == 0 && !b(b13) && !b(b14)) {
                int i12 = ((b11 & 7) << 18) | ((b12 & 63) << 12) | ((b13 & 63) << 6) | (b14 & 63);
                cArr[i11] = (char) ((i12 >>> 10) + 55232);
                cArr[i11 + 1] = (char) ((i12 & IronSourceError.ERROR_RV_SHOW_CALLED_WRONG_STATE) + InvalidCharHandler.FailingHandler.SURR2_FIRST);
                return;
            }
        }
        throw new n1("Protocol message had invalid UTF-8.");
    }
}
