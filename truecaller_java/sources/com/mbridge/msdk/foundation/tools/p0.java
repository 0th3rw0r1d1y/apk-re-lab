package com.mbridge.msdk.foundation.tools;

import com.inmobi.commons.core.configs.AdConfig;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.PsExtractor;
import com.os.dc;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public class p0 {

    /* renamed from: a, reason: collision with root package name */
    private static final char[] f122786a = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '+', '/'};

    /* renamed from: b, reason: collision with root package name */
    private static final byte[] f122787b = new byte[128];

    /* renamed from: c, reason: collision with root package name */
    private static Map<Character, Character> f122788c;

    /* renamed from: d, reason: collision with root package name */
    private static char[] f122789d;

    static {
        HashMap map = new HashMap();
        f122788c = map;
        map.put('A', 'v');
        f122788c.put('B', 'S');
        f122788c.put('C', 'o');
        f122788c.put('D', 'a');
        f122788c.put('E', 'j');
        f122788c.put('F', 'c');
        f122788c.put('G', '7');
        f122788c.put('H', 'd');
        f122788c.put('I', 'R');
        f122788c.put('J', 'z');
        f122788c.put('K', 'p');
        f122788c.put('L', 'W');
        f122788c.put('M', 'i');
        f122788c.put('N', 'f');
        f122788c.put('O', 'G');
        f122788c.put('P', 'y');
        f122788c.put('Q', 'N');
        f122788c.put('R', 'x');
        f122788c.put('S', 'Z');
        f122788c.put('T', 'n');
        f122788c.put('U', 'V');
        f122788c.put('V', '5');
        f122788c.put('W', 'k');
        f122788c.put('X', '+');
        f122788c.put('Y', 'D');
        f122788c.put('Z', 'H');
        f122788c.put('a', 'L');
        f122788c.put('b', 'Y');
        f122788c.put('c', 'h');
        f122788c.put('d', 'J');
        f122788c.put('e', '4');
        f122788c.put('f', '6');
        f122788c.put('g', 'l');
        f122788c.put('h', 't');
        f122788c.put('i', '0');
        f122788c.put('j', 'U');
        f122788c.put('k', '3');
        f122788c.put('l', 'Q');
        f122788c.put('m', 'r');
        f122788c.put('n', 'g');
        f122788c.put('o', 'E');
        f122788c.put('p', 'u');
        f122788c.put('q', 'q');
        f122788c.put('r', '8');
        f122788c.put('s', 's');
        f122788c.put('t', 'w');
        f122788c.put('u', '/');
        f122788c.put('v', 'X');
        f122788c.put('w', 'M');
        f122788c.put('x', 'e');
        f122788c.put('y', 'B');
        f122788c.put('z', 'A');
        f122788c.put('0', 'T');
        f122788c.put('1', '2');
        f122788c.put('2', 'F');
        f122788c.put('3', 'b');
        f122788c.put('4', '9');
        f122788c.put('5', 'P');
        f122788c.put('6', '1');
        f122788c.put('7', 'O');
        f122788c.put('8', 'I');
        f122788c.put('9', 'K');
        f122788c.put('+', 'm');
        f122788c.put('/', 'C');
        f122789d = new char[64];
        int i11 = 0;
        int i12 = 0;
        while (true) {
            char[] cArr = f122786a;
            if (i12 >= cArr.length) {
                break;
            }
            f122789d[i12] = f122788c.get(Character.valueOf(cArr[i12])).charValue();
            i12++;
        }
        int i13 = 0;
        while (true) {
            byte[] bArr = f122787b;
            if (i13 >= bArr.length) {
                break;
            }
            bArr[i13] = 127;
            i13++;
        }
        while (true) {
            char[] cArr2 = f122789d;
            if (i11 >= cArr2.length) {
                return;
            }
            f122787b[cArr2[i11]] = (byte) i11;
            i11++;
        }
    }

    private static int a(char[] cArr, byte[] bArr, int i11) {
        try {
            char c11 = cArr[3];
            char c12 = c11 == '=' ? (char) 2 : (char) 3;
            char c13 = cArr[2];
            if (c13 == '=') {
                c12 = 1;
            }
            byte[] bArr2 = f122787b;
            byte b11 = bArr2[cArr[0]];
            byte b12 = bArr2[cArr[1]];
            byte b13 = bArr2[c13];
            byte b14 = bArr2[c11];
            if (c12 == 1) {
                bArr[i11] = (byte) (((b12 >> 4) & 3) | ((b11 << 2) & 252));
                return 1;
            }
            if (c12 == 2) {
                bArr[i11] = (byte) ((3 & (b12 >> 4)) | ((b11 << 2) & 252));
                bArr[i11 + 1] = (byte) (((b12 << 4) & PsExtractor.VIDEO_STREAM_MASK) | ((b13 >> 2) & 15));
                return 2;
            }
            if (c12 != 3) {
                throw new RuntimeException("Internal Error");
            }
            bArr[i11] = (byte) (((b11 << 2) & 252) | ((b12 >> 4) & 3));
            bArr[i11 + 1] = (byte) (((b12 << 4) & PsExtractor.VIDEO_STREAM_MASK) | ((b13 >> 2) & 15));
            bArr[i11 + 2] = (byte) (((b13 << 6) & PsExtractor.AUDIO_STREAM) | (b14 & 63));
            return 3;
        } catch (Exception unused) {
            return 0;
        }
    }

    public static String b(String str) {
        byte[] bArrA = a(str);
        if (bArrA == null || bArrA.length <= 0) {
            return null;
        }
        return new String(bArrA);
    }

    public static String c(String str) {
        return a(str.getBytes());
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003d A[Catch: Exception -> 0x005b, TryCatch #0 {Exception -> 0x005b, blocks: (B:2:0x0000, B:5:0x0009, B:7:0x0019, B:9:0x001d, B:13:0x002c, B:15:0x0032, B:17:0x0037, B:23:0x004c, B:19:0x003d, B:21:0x0044, B:10:0x0023, B:27:0x0055), top: B:31:0x0000 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] a(java.lang.String r13) {
        /*
            int r0 = r13.length()     // Catch: java.lang.Exception -> L5b
            r1 = 259(0x103, float:3.63E-43)
            if (r0 >= r1) goto L9
            r1 = r0
        L9:
            char[] r1 = new char[r1]     // Catch: java.lang.Exception -> L5b
            int r2 = r0 >> 2
            int r2 = r2 * 3
            int r2 = r2 + 3
            byte[] r3 = new byte[r2]     // Catch: java.lang.Exception -> L5b
            r4 = 0
            r5 = r4
            r6 = r5
            r7 = r6
        L17:
            if (r5 >= r0) goto L52
            int r8 = r5 + 256
            if (r8 > r0) goto L23
            r13.getChars(r5, r8, r1, r7)     // Catch: java.lang.Exception -> L5b
            int r5 = r7 + 256
            goto L29
        L23:
            r13.getChars(r5, r0, r1, r7)     // Catch: java.lang.Exception -> L5b
            int r5 = r0 - r5
            int r5 = r5 + r7
        L29:
            r9 = r7
        L2a:
            if (r7 >= r5) goto L4f
            char r10 = r1[r7]     // Catch: java.lang.Exception -> L5b
            r11 = 61
            if (r10 == r11) goto L3d
            byte[] r11 = com.mbridge.msdk.foundation.tools.p0.f122787b     // Catch: java.lang.Exception -> L5b
            int r12 = r11.length     // Catch: java.lang.Exception -> L5b
            if (r10 >= r12) goto L4c
            r11 = r11[r10]     // Catch: java.lang.Exception -> L5b
            r12 = 127(0x7f, float:1.78E-43)
            if (r11 == r12) goto L4c
        L3d:
            int r11 = r9 + 1
            r1[r9] = r10     // Catch: java.lang.Exception -> L5b
            r9 = 4
            if (r11 != r9) goto L4b
            int r9 = a(r1, r3, r6)     // Catch: java.lang.Exception -> L5b
            int r6 = r6 + r9
            r9 = r4
            goto L4c
        L4b:
            r9 = r11
        L4c:
            int r7 = r7 + 1
            goto L2a
        L4f:
            r5 = r8
            r7 = r9
            goto L17
        L52:
            if (r6 != r2) goto L55
            return r3
        L55:
            byte[] r13 = new byte[r6]     // Catch: java.lang.Exception -> L5b
            java.lang.System.arraycopy(r3, r4, r13, r4, r6)     // Catch: java.lang.Exception -> L5b
            return r13
        L5b:
            r13 = 0
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mbridge.msdk.foundation.tools.p0.a(java.lang.String):byte[]");
    }

    public static String a(byte[] bArr) {
        return a(bArr, 0, bArr.length);
    }

    public static String a(byte[] bArr, int i11, int i12) {
        if (i12 <= 0) {
            return "";
        }
        try {
            char[] cArr = new char[((i12 / 3) << 2) + 4];
            int i13 = 0;
            while (i12 >= 3) {
                int i14 = ((bArr[i11] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) + ((bArr[i11 + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) + (bArr[i11 + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                char[] cArr2 = f122789d;
                cArr[i13] = cArr2[i14 >> 18];
                cArr[i13 + 1] = cArr2[(i14 >> 12) & 63];
                int i15 = i13 + 3;
                cArr[i13 + 2] = cArr2[(i14 >> 6) & 63];
                i13 += 4;
                cArr[i15] = cArr2[i14 & 63];
                i11 += 3;
                i12 -= 3;
            }
            if (i12 == 1) {
                int i16 = bArr[i11] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                char[] cArr3 = f122789d;
                cArr[i13] = cArr3[i16 >> 2];
                cArr[i13 + 1] = cArr3[(i16 << 4) & 63];
                int i17 = i13 + 3;
                cArr[i13 + 2] = dc.f112638T;
                i13 += 4;
                cArr[i17] = dc.f112638T;
            } else if (i12 == 2) {
                int i18 = ((bArr[i11] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) + (bArr[i11 + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                char[] cArr4 = f122789d;
                cArr[i13] = cArr4[i18 >> 10];
                cArr[i13 + 1] = cArr4[(i18 >> 4) & 63];
                int i19 = i13 + 3;
                cArr[i13 + 2] = cArr4[(i18 << 2) & 63];
                i13 += 4;
                cArr[i19] = dc.f112638T;
            }
            return new String(cArr, 0, i13);
        } catch (Exception unused) {
            return null;
        }
    }
}
