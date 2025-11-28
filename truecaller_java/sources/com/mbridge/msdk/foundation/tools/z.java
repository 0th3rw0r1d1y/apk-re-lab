package com.mbridge.msdk.foundation.tools;

import com.ctc.wstx.api.InvalidCharHandler;
import com.inmobi.commons.core.configs.AdConfig;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.PsExtractor;
import com.os.mediationsdk.logger.IronSourceError;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.nio.charset.StandardCharsets;

/* loaded from: classes6.dex */
public class z {

    /* renamed from: a, reason: collision with root package name */
    public byte[] f122832a;

    /* renamed from: b, reason: collision with root package name */
    public int f122833b;

    /* renamed from: c, reason: collision with root package name */
    private char[] f122834c;

    public z(int i11) {
        this(new byte[i11], 0);
    }

    public static int b(String str) {
        int length = str.length();
        int i11 = 0;
        int i12 = 0;
        while (i11 < length) {
            int i13 = i11 + 1;
            char cCharAt = str.charAt(i11);
            if (cCharAt < 128) {
                i12++;
            } else if (cCharAt < 2048) {
                i12 += 2;
            } else if (cCharAt < 55296 || cCharAt > 57343) {
                i12 += 3;
            } else {
                i11 += 2;
                i12 += 4;
            }
            i11 = i13;
        }
        return i12;
    }

    public static int f(int i11) {
        if ((i11 >> 7) == 0) {
            return 1;
        }
        if ((i11 >> 14) == 0) {
            return 2;
        }
        if ((i11 >> 21) == 0) {
            return 3;
        }
        return (i11 >> 28) == 0 ? 4 : 5;
    }

    public byte a() {
        byte[] bArr = this.f122832a;
        int i11 = this.f122833b;
        this.f122833b = i11 + 1;
        return bArr[i11];
    }

    public float c() {
        return Float.intBitsToFloat(d());
    }

    public long d(int i11) {
        byte[] bArr = this.f122832a;
        return (bArr[i11 + 7] << 56) | (bArr[i11] & 255) | ((bArr[i11 + 1] & 255) << 8) | ((bArr[i11 + 2] & 255) << 16) | ((bArr[i11 + 3] & 255) << 24) | ((bArr[i11 + 4] & 255) << 32) | ((bArr[i11 + 5] & 255) << 40) | ((255 & bArr[i11 + 6]) << 48);
    }

    public long e() {
        long jD2 = d(this.f122833b);
        this.f122833b += 8;
        return jD2;
    }

    public int g() {
        byte[] bArr = this.f122832a;
        int i11 = this.f122833b;
        int i12 = i11 + 1;
        this.f122833b = i12;
        byte b11 = bArr[i11];
        if ((b11 >> 7) == 0) {
            return b11;
        }
        int i13 = i11 + 2;
        this.f122833b = i13;
        int i14 = (bArr[i12] << 7) | (b11 & 127);
        if ((i14 >> 14) == 0) {
            return i14;
        }
        int i15 = i11 + 3;
        this.f122833b = i15;
        int i16 = (i14 & 16383) | (bArr[i13] << 14);
        if ((i16 >> 21) == 0) {
            return i16;
        }
        int i17 = i11 + 4;
        this.f122833b = i17;
        int i18 = (i16 & 2097151) | (bArr[i15] << 21);
        if ((i18 >> 28) == 0) {
            return i18;
        }
        this.f122833b = i11 + 5;
        return (bArr[i17] << 28) | (i18 & 268435455);
    }

    public void h(int i11) {
        this.f122833b = c(this.f122833b, i11);
    }

    public z(byte[] bArr, int i11) {
        this.f122834c = null;
        this.f122832a = bArr;
        this.f122833b = i11;
    }

    private char[] c(int i11) {
        char[] cArr = this.f122834c;
        if (cArr == null) {
            if (i11 <= 256) {
                this.f122834c = new char[256];
            } else {
                this.f122834c = new char[2048];
            }
        } else if (cArr.length < i11) {
            this.f122834c = new char[2048];
        }
        return this.f122834c;
    }

    public long a(int i11, int i12) {
        long jD2 = 0;
        if (i12 <= 0) {
            return 0L;
        }
        int i13 = i12 >> 3;
        int i14 = i12 & 7;
        int i15 = 0;
        int i16 = i11;
        for (int i17 = 0; i17 < i13; i17++) {
            jD2 ^= d(i16);
            i16 += 8;
        }
        while (i15 < (i14 << 3)) {
            jD2 ^= (this.f122832a[i16] & 255) << i15;
            i15 += 8;
            i16++;
        }
        int i18 = (i11 & 7) << 3;
        return (jD2 >>> (64 - i18)) | (jD2 << i18);
    }

    public int d() {
        byte[] bArr = this.f122832a;
        int i11 = this.f122833b;
        int i12 = ((bArr[i11 + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (bArr[i11] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
        int i13 = i11 + 3;
        int i14 = i12 | ((bArr[i11 + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16);
        this.f122833b = i11 + 4;
        return (bArr[i13] << 24) | i14;
    }

    public short f() {
        byte[] bArr = this.f122832a;
        int i11 = this.f122833b;
        int i12 = i11 + 1;
        int i13 = bArr[i11] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        this.f122833b = i11 + 2;
        return (short) ((bArr[i12] << 8) | i13);
    }

    public byte[] b(int i11) {
        byte[] bArr = new byte[i11];
        System.arraycopy(this.f122832a, this.f122833b, bArr, 0, i11);
        this.f122833b += i11;
        return bArr;
    }

    public String e(int i11) {
        if (i11 < 0) {
            return null;
        }
        if (i11 == 0) {
            return "";
        }
        String strA = a(i11);
        this.f122833b += i11;
        return strA;
    }

    private String a(int i11) {
        if (i11 > 2048) {
            return new String(this.f122832a, this.f122833b, i11, StandardCharsets.UTF_8);
        }
        char[] cArrC = c(i11);
        byte[] bArr = this.f122832a;
        int i12 = this.f122833b;
        int i13 = i11 + i12;
        int i14 = 0;
        while (i12 < i13) {
            int i15 = i12 + 1;
            byte b11 = bArr[i12];
            if (b11 > 0) {
                cArrC[i14] = (char) b11;
                i14++;
                i12 = i15;
            } else if (b11 < -32) {
                i12 += 2;
                cArrC[i14] = (char) ((bArr[i15] & 63) | ((b11 & 31) << 6));
                i14++;
            } else if (b11 < -16) {
                int i16 = i12 + 2;
                i12 += 3;
                cArrC[i14] = (char) (((bArr[i15] & 63) << 6) | ((b11 & 15) << 12) | (bArr[i16] & 63));
                i14++;
            } else {
                byte b12 = bArr[i15];
                int i17 = i12 + 3;
                byte b13 = bArr[i12 + 2];
                i12 += 4;
                int i18 = ((b12 & 63) << 12) | ((b11 & 7) << 18) | ((b13 & 63) << 6) | (bArr[i17] & 63);
                int i19 = i14 + 1;
                cArrC[i14] = (char) ((i18 >>> 10) + 55232);
                i14 += 2;
                cArrC[i19] = (char) ((i18 & IronSourceError.ERROR_RV_SHOW_CALLED_WRONG_STATE) + InvalidCharHandler.FailingHandler.SURR2_FIRST);
            }
        }
        if (i12 <= i13) {
            return new String(cArrC, 0, i14);
        }
        throw new IllegalArgumentException("Invalid String");
    }

    public z(byte[] bArr) {
        this(bArr, 0);
    }

    public double b() {
        return Double.longBitsToDouble(e());
    }

    public void g(int i11) {
        byte[] bArr = this.f122832a;
        int i12 = this.f122833b;
        bArr[i12] = (byte) i11;
        bArr[i12 + 1] = (byte) (i11 >> 8);
        bArr[i12 + 2] = (byte) (i11 >> 16);
        this.f122833b = i12 + 4;
        bArr[i12 + 3] = (byte) (i11 >> 24);
    }

    public void b(int i11, int i12) {
        byte[] bArr = this.f122832a;
        bArr[i11] = (byte) i12;
        bArr[i11 + 1] = (byte) (i12 >> 8);
        bArr[i11 + 2] = (byte) (i12 >> 16);
        bArr[i11 + 3] = (byte) (i12 >> 24);
    }

    public void c(String str) {
        if (str == null || str.isEmpty()) {
            return;
        }
        a(str);
    }

    public int c(int i11, int i12) {
        while ((i12 & (-128)) != 0) {
            this.f122832a[i11] = (byte) ((i12 & Sdk$SDKError.baz.ASSET_FAILED_MAX_SPACE_EXCEEDED_VALUE) | 128);
            i12 >>>= 7;
            i11++;
        }
        int i13 = i11 + 1;
        this.f122832a[i11] = (byte) i12;
        return i13;
    }

    public final void a(byte b11) {
        byte[] bArr = this.f122832a;
        int i11 = this.f122833b;
        this.f122833b = i11 + 1;
        bArr[i11] = b11;
    }

    public void a(byte[] bArr) {
        int length = bArr.length;
        if (length > 0) {
            System.arraycopy(bArr, 0, this.f122832a, this.f122833b, length);
            this.f122833b += length;
        }
    }

    public void a(long j11) {
        a(this.f122833b, j11);
        this.f122833b += 8;
    }

    public void a(int i11, long j11) {
        byte[] bArr = this.f122832a;
        bArr[i11] = (byte) j11;
        bArr[i11 + 1] = (byte) (j11 >> 8);
        bArr[i11 + 2] = (byte) (j11 >> 16);
        bArr[i11 + 3] = (byte) (j11 >> 24);
        bArr[i11 + 4] = (byte) (j11 >> 32);
        bArr[i11 + 5] = (byte) (j11 >> 40);
        bArr[i11 + 6] = (byte) (j11 >> 48);
        bArr[i11 + 7] = (byte) (j11 >> 56);
    }

    public void a(short s11) {
        byte[] bArr = this.f122832a;
        int i11 = this.f122833b;
        bArr[i11] = (byte) s11;
        this.f122833b = i11 + 2;
        bArr[i11 + 1] = (byte) (s11 >> 8);
    }

    private void a(String str) {
        byte[] bArr = this.f122832a;
        int i11 = this.f122833b;
        int length = str.length();
        int i12 = 0;
        while (i12 < length) {
            int i13 = i12 + 1;
            char cCharAt = str.charAt(i12);
            if (cCharAt < 128) {
                bArr[i11] = (byte) cCharAt;
                i11++;
            } else if (cCharAt < 2048) {
                int i14 = i11 + 1;
                bArr[i11] = (byte) ((cCharAt >>> 6) | PsExtractor.AUDIO_STREAM);
                i11 += 2;
                bArr[i14] = (byte) ((cCharAt & '?') | 128);
            } else if (cCharAt >= 55296 && cCharAt <= 57343) {
                i12 += 2;
                int iCharAt = ((cCharAt << '\n') + str.charAt(i13)) - 56613888;
                bArr[i11] = (byte) ((iCharAt >>> 18) | PsExtractor.VIDEO_STREAM_MASK);
                bArr[i11 + 1] = (byte) (((iCharAt >>> 12) & 63) | 128);
                int i15 = i11 + 3;
                bArr[i11 + 2] = (byte) (((iCharAt >>> 6) & 63) | 128);
                i11 += 4;
                bArr[i15] = (byte) ((iCharAt & 63) | 128);
            } else {
                bArr[i11] = (byte) ((cCharAt >>> '\f') | 224);
                int i16 = i11 + 2;
                bArr[i11 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                i11 += 3;
                bArr[i16] = (byte) ((cCharAt & '?') | 128);
            }
            i12 = i13;
        }
        this.f122833b = i11;
    }
}
