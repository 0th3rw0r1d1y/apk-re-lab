package T7;

import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.PsExtractor;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class baz {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f53725a;

    /* renamed from: b, reason: collision with root package name */
    public static final char[] f53726b;

    /* renamed from: c, reason: collision with root package name */
    public static final byte[] f53727c;

    /* renamed from: d, reason: collision with root package name */
    public static final byte[] f53728d;

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f53729e;

    /* renamed from: f, reason: collision with root package name */
    public static final int[] f53730f;

    /* renamed from: g, reason: collision with root package name */
    public static final int[] f53731g;

    /* renamed from: h, reason: collision with root package name */
    public static final int[] f53732h;

    /* renamed from: i, reason: collision with root package name */
    public static final int[] f53733i;

    /* renamed from: j, reason: collision with root package name */
    public static final int[] f53734j;

    /* renamed from: k, reason: collision with root package name */
    public static final int[] f53735k;

    /* renamed from: l, reason: collision with root package name */
    public static final int[] f53736l;

    public static class bar {

        /* renamed from: c, reason: collision with root package name */
        public static final bar f53737c;

        /* renamed from: a, reason: collision with root package name */
        public int[][] f53738a;

        /* renamed from: b, reason: collision with root package name */
        public int[][] f53739b;

        static {
            bar barVar = new bar();
            barVar.f53738a = new int[128][];
            barVar.f53739b = new int[128][];
            f53737c = barVar;
        }
    }

    static {
        char[] charArray = "0123456789ABCDEF".toCharArray();
        f53725a = charArray;
        f53726b = "0123456789abcdef".toCharArray();
        int length = charArray.length;
        f53727c = new byte[length];
        f53728d = new byte[length];
        for (int i11 = 0; i11 < length; i11++) {
            f53727c[i11] = (byte) f53725a[i11];
            f53728d[i11] = (byte) f53726b[i11];
        }
        int[] iArr = new int[256];
        for (int i12 = 0; i12 < 32; i12++) {
            iArr[i12] = -1;
        }
        iArr[34] = 1;
        iArr[92] = 1;
        f53729e = iArr;
        int length2 = iArr.length;
        int[] iArr2 = new int[length2];
        System.arraycopy(iArr, 0, iArr2, 0, length2);
        for (int i13 = 128; i13 < 256; i13++) {
            iArr2[i13] = (i13 & 224) == 192 ? 2 : (i13 & PsExtractor.VIDEO_STREAM_MASK) == 224 ? 3 : (i13 & 248) == 240 ? 4 : -1;
        }
        f53730f = iArr2;
        int[] iArr3 = new int[256];
        Arrays.fill(iArr3, -1);
        for (int i14 = 33; i14 < 256; i14++) {
            if (Character.isJavaIdentifierPart((char) i14)) {
                iArr3[i14] = 0;
            }
        }
        iArr3[64] = 0;
        iArr3[35] = 0;
        iArr3[42] = 0;
        iArr3[45] = 0;
        iArr3[43] = 0;
        f53731g = iArr3;
        int[] iArr4 = new int[256];
        System.arraycopy(iArr3, 0, iArr4, 0, 256);
        Arrays.fill(iArr4, 128, 128, 0);
        f53732h = iArr4;
        int[] iArr5 = new int[256];
        int[] iArr6 = f53730f;
        System.arraycopy(iArr6, 128, iArr5, 128, 128);
        Arrays.fill(iArr5, 0, 32, -1);
        iArr5[9] = 0;
        iArr5[10] = 10;
        iArr5[13] = 13;
        iArr5[42] = 42;
        f53733i = iArr5;
        int[] iArr7 = new int[256];
        System.arraycopy(iArr6, 128, iArr7, 128, 128);
        Arrays.fill(iArr7, 0, 32, -1);
        iArr7[32] = 1;
        iArr7[9] = 1;
        iArr7[10] = 10;
        iArr7[13] = 13;
        iArr7[47] = 47;
        iArr7[35] = 35;
        int[] iArr8 = new int[128];
        for (int i15 = 0; i15 < 32; i15++) {
            iArr8[i15] = -1;
        }
        iArr8[34] = 34;
        iArr8[92] = 92;
        iArr8[8] = 98;
        iArr8[9] = 116;
        iArr8[12] = 102;
        iArr8[10] = 110;
        iArr8[13] = 114;
        f53734j = iArr8;
        int[] iArrCopyOf = Arrays.copyOf(iArr8, iArr8.length);
        f53735k = iArrCopyOf;
        iArrCopyOf[47] = 47;
        int[] iArr9 = new int[256];
        f53736l = iArr9;
        Arrays.fill(iArr9, -1);
        for (int i16 = 0; i16 < 10; i16++) {
            f53736l[i16 + 48] = i16;
        }
        for (int i17 = 0; i17 < 6; i17++) {
            int[] iArr10 = f53736l;
            int i18 = i17 + 10;
            iArr10[i17 + 97] = i18;
            iArr10[i17 + 65] = i18;
        }
    }

    public static void a(String str, StringBuilder sb2) {
        int[] iArr = f53734j;
        int length = iArr.length;
        int length2 = str.length();
        for (int i11 = 0; i11 < length2; i11++) {
            char cCharAt = str.charAt(i11);
            if (cCharAt >= length || iArr[cCharAt] == 0) {
                sb2.append(cCharAt);
            } else {
                sb2.append('\\');
                int i12 = iArr[cCharAt];
                if (i12 < 0) {
                    sb2.append('u');
                    sb2.append('0');
                    sb2.append('0');
                    char[] cArr = f53725a;
                    sb2.append(cArr[cCharAt >> 4]);
                    sb2.append(cArr[cCharAt & 15]);
                } else {
                    sb2.append((char) i12);
                }
            }
        }
    }

    public static byte[] b(boolean z11) {
        return (byte[]) (z11 ? f53727c.clone() : f53728d.clone());
    }

    public static char[] c(boolean z11) {
        return (char[]) (z11 ? f53725a.clone() : f53726b.clone());
    }

    public static int[] d(int i11, boolean z11) {
        int[] iArr = f53734j;
        if (i11 == 34) {
            return z11 ? f53735k : iArr;
        }
        bar barVar = bar.f53737c;
        int[][] iArr2 = barVar.f53738a;
        int[][] iArr3 = barVar.f53739b;
        if (!z11) {
            int[] iArrCopyOf = iArr2[i11];
            if (iArrCopyOf == null) {
                iArrCopyOf = Arrays.copyOf(iArr, 128);
                if (iArrCopyOf[i11] == 0) {
                    iArrCopyOf[i11] = -1;
                }
                iArr2[i11] = iArrCopyOf;
            }
            return iArrCopyOf;
        }
        int[] iArrCopyOf2 = iArr3[i11];
        if (iArrCopyOf2 == null) {
            iArrCopyOf2 = iArr2[i11];
            if (iArrCopyOf2 == null) {
                iArrCopyOf2 = Arrays.copyOf(iArr, 128);
                if (iArrCopyOf2[i11] == 0) {
                    iArrCopyOf2[i11] = -1;
                }
                iArr2[i11] = iArrCopyOf2;
            }
            iArrCopyOf2[47] = 47;
            iArr3[i11] = iArrCopyOf2;
        }
        return iArrCopyOf2;
    }
}
