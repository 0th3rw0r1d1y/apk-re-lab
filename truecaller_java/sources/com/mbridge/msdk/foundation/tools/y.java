package com.mbridge.msdk.foundation.tools;

import android.graphics.Bitmap;
import java.lang.reflect.Array;

/* loaded from: classes6.dex */
public class y {
    public static Bitmap a(Bitmap bitmap, int i11, boolean z11) {
        int i12;
        int i13 = i11;
        Bitmap bitmapCopy = z11 ? bitmap : bitmap.copy(bitmap.getConfig(), true);
        if (i13 < 1) {
            return null;
        }
        int width = bitmapCopy.getWidth();
        int height = bitmapCopy.getHeight();
        int i14 = width * height;
        int[] iArr = new int[i14];
        bitmapCopy.getPixels(iArr, 0, width, 0, 0, width, height);
        int i15 = width - 1;
        int i16 = height - 1;
        int i17 = i13 + i13;
        int i18 = i17 + 1;
        int[] iArr2 = new int[i14];
        int[] iArr3 = new int[i14];
        int[] iArr4 = new int[i14];
        int[] iArr5 = new int[Math.max(width, height)];
        int i19 = (i17 + 2) >> 1;
        int i21 = i19 * i19;
        int i22 = i21 * 256;
        int[] iArr6 = new int[i22];
        int i23 = 0;
        for (int i24 = 0; i24 < i22; i24++) {
            iArr6[i24] = i24 / i21;
        }
        int[][] iArr7 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i18, 3);
        int i25 = i13 + 1;
        int i26 = 0;
        int i27 = 0;
        int i28 = 0;
        while (i26 < height) {
            int[] iArr8 = iArr6;
            int i29 = -i13;
            int i31 = i23;
            int i32 = i31;
            int i33 = i32;
            int i34 = i33;
            int i35 = i34;
            int i36 = i35;
            int i37 = i36;
            int i38 = i37;
            int i39 = i38;
            while (i29 <= i13) {
                int[] iArr9 = iArr4;
                Bitmap bitmap2 = bitmapCopy;
                int i41 = i23;
                int i42 = iArr[Math.min(i15, Math.max(i29, i41)) + i27];
                int[] iArr10 = iArr7[i29 + i13];
                iArr10[i41] = (i42 & 16711680) >> 16;
                iArr10[1] = (i42 & 65280) >> 8;
                iArr10[2] = i42 & 255;
                int iAbs = i25 - Math.abs(i29);
                int i43 = iArr10[i41];
                i32 = (i43 * iAbs) + i32;
                int i44 = iArr10[1];
                i31 = (i44 * iAbs) + i31;
                int i45 = iArr10[2];
                i39 = (iAbs * i45) + i39;
                if (i29 > 0) {
                    i36 += i43;
                    i37 += i44;
                    i38 += i45;
                } else {
                    i35 += i43;
                    i34 += i44;
                    i33 += i45;
                }
                i29++;
                iArr4 = iArr9;
                bitmapCopy = bitmap2;
                i23 = 0;
            }
            int[] iArr11 = iArr4;
            Bitmap bitmap3 = bitmapCopy;
            int i46 = i13;
            int i47 = 0;
            while (i47 < width) {
                iArr2[i27] = iArr8[i32];
                iArr3[i27] = iArr8[i31];
                iArr11[i27] = iArr8[i39];
                int i48 = i32 - i35;
                int i49 = i31 - i34;
                int i50 = i39 - i33;
                int[] iArr12 = iArr7[((i46 - i13) + i18) % i18];
                int i51 = i35 - iArr12[0];
                int i52 = i34 - iArr12[1];
                int i53 = i33 - iArr12[2];
                if (i26 == 0) {
                    i12 = i47;
                    iArr5[i12] = Math.min(i47 + i13 + 1, i15);
                } else {
                    i12 = i47;
                }
                int i54 = iArr[i28 + iArr5[i12]];
                int i55 = (i54 & 16711680) >> 16;
                iArr12[0] = i55;
                int i56 = (i54 & 65280) >> 8;
                iArr12[1] = i56;
                int i57 = i54 & 255;
                iArr12[2] = i57;
                int i58 = i36 + i55;
                int i59 = i37 + i56;
                int i60 = i38 + i57;
                i32 = i48 + i58;
                i31 = i49 + i59;
                i39 = i50 + i60;
                i46 = (i46 + 1) % i18;
                int[] iArr13 = iArr7[i46 % i18];
                int i61 = iArr13[0];
                i35 = i51 + i61;
                int i62 = iArr13[1];
                i34 = i52 + i62;
                int i63 = iArr13[2];
                i33 = i53 + i63;
                i36 = i58 - i61;
                i37 = i59 - i62;
                i38 = i60 - i63;
                i27++;
                i47 = i12 + 1;
            }
            i28 += width;
            i26++;
            iArr6 = iArr8;
            iArr4 = iArr11;
            bitmapCopy = bitmap3;
            i23 = 0;
        }
        int[] iArr14 = iArr6;
        int[] iArr15 = iArr4;
        Bitmap bitmap4 = bitmapCopy;
        int i64 = 0;
        while (i64 < width) {
            int i65 = -i13;
            int i66 = i64;
            int i67 = i65 * width;
            int i68 = 0;
            int i69 = 0;
            int i70 = 0;
            int i71 = 0;
            int i72 = 0;
            int i73 = 0;
            int i74 = 0;
            int i75 = 0;
            int i76 = 0;
            while (i65 <= i13) {
                int iMax = Math.max(0, i67) + i66;
                int[] iArr16 = iArr7[i65 + i11];
                iArr16[0] = iArr2[iMax];
                iArr16[1] = iArr3[iMax];
                iArr16[2] = iArr15[iMax];
                int iAbs2 = i25 - Math.abs(i65);
                i69 = (iArr2[iMax] * iAbs2) + i69;
                i68 = (iArr3[iMax] * iAbs2) + i68;
                i76 = (iArr15[iMax] * iAbs2) + i76;
                if (i65 > 0) {
                    i73 += iArr16[0];
                    i74 += iArr16[1];
                    i75 += iArr16[2];
                } else {
                    i72 += iArr16[0];
                    i71 += iArr16[1];
                    i70 += iArr16[2];
                }
                if (i65 < i16) {
                    i67 += width;
                }
                i65++;
                i13 = i11;
            }
            int i77 = i11;
            int i78 = i76;
            int i79 = i66;
            for (int i80 = 0; i80 < height; i80++) {
                iArr[i79] = (iArr[i79] & (-16777216)) | (iArr14[i69] << 16) | (iArr14[i68] << 8) | iArr14[i78];
                int i81 = i69 - i72;
                int i82 = i68 - i71;
                int i83 = i78 - i70;
                int[] iArr17 = iArr7[((i77 - i11) + i18) % i18];
                int i84 = i72 - iArr17[0];
                int i85 = i71 - iArr17[1];
                int i86 = i70 - iArr17[2];
                int i87 = i77;
                if (i66 == 0) {
                    iArr5[i80] = Math.min(i80 + i25, i16) * width;
                }
                int i88 = i66 + iArr5[i80];
                int i89 = iArr2[i88];
                iArr17[0] = i89;
                int i90 = iArr3[i88];
                iArr17[1] = i90;
                int i91 = iArr15[i88];
                iArr17[2] = i91;
                int i92 = i73 + i89;
                int i93 = i74 + i90;
                int i94 = i75 + i91;
                i69 = i81 + i92;
                i68 = i82 + i93;
                i78 = i83 + i94;
                i77 = (i87 + 1) % i18;
                int[] iArr18 = iArr7[i77];
                int i95 = iArr18[0];
                i72 = i84 + i95;
                int i96 = iArr18[1];
                i71 = i85 + i96;
                int i97 = iArr18[2];
                i70 = i86 + i97;
                i73 = i92 - i95;
                i74 = i93 - i96;
                i75 = i94 - i97;
                i79 += width;
            }
            i64 = i66 + 1;
            i13 = i11;
        }
        bitmap4.setPixels(iArr, 0, width, 0, 0, width, height);
        return bitmap4;
    }

    public static Bitmap a(Bitmap bitmap, int i11) {
        if (i11 <= 0) {
            i11 = 10;
        }
        return a(Bitmap.createScaledBitmap(bitmap, bitmap.getWidth() / i11, bitmap.getHeight() / i11, false), 8, true);
    }
}
