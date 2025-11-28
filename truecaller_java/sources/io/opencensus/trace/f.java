package io.opencensus.trace;

import com.inmobi.commons.core.configs.AdConfig;
import java.util.Arrays;

/* loaded from: classes10.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f170405a;

    static {
        char[] cArr = new char[512];
        for (int i11 = 0; i11 < 256; i11++) {
            cArr[i11] = "0123456789abcdef".charAt(i11 >>> 4);
            cArr[i11 | 256] = "0123456789abcdef".charAt(i11 & 15);
        }
        f170405a = cArr;
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i12 = 0; i12 < 16; i12++) {
            bArr["0123456789abcdef".charAt(i12)] = (byte) i12;
        }
    }

    public static void a(byte b11, char[] cArr, int i11) {
        int i12 = b11 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        char[] cArr2 = f170405a;
        cArr[i11] = cArr2[i12];
        cArr[i11 + 1] = cArr2[i12 | 256];
    }

    public static void b(int i11, char[] cArr) {
        a((byte) 0, cArr, i11);
        a((byte) 0, cArr, i11 + 2);
        a((byte) 0, cArr, i11 + 4);
        a((byte) 0, cArr, i11 + 6);
        a((byte) 0, cArr, i11 + 8);
        a((byte) 0, cArr, i11 + 10);
        a((byte) 0, cArr, i11 + 12);
        a((byte) 0, cArr, i11 + 14);
    }
}
