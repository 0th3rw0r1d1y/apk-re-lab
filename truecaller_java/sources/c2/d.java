package c2;

import android.graphics.Path;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import io.agora.rtc2.Constants;

/* loaded from: classes.dex */
public final class d {
    public static boolean a(bar[] barVarArr, bar[] barVarArr2) {
        if (barVarArr == null || barVarArr2 == null || barVarArr.length != barVarArr2.length) {
            return false;
        }
        for (int i11 = 0; i11 < barVarArr.length; i11++) {
            bar barVar = barVarArr[i11];
            char c11 = barVar.f87282a;
            bar barVar2 = barVarArr2[i11];
            if (c11 != barVar2.f87282a || barVar.f87283b.length != barVar2.f87283b.length) {
                return false;
            }
        }
        return true;
    }

    public static float[] b(float[] fArr, int i11) {
        if (i11 < 0) {
            throw new IllegalArgumentException();
        }
        int length = fArr.length;
        if (length < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int iMin = Math.min(i11, length);
        float[] fArr2 = new float[i11];
        System.arraycopy(fArr, 0, fArr2, 0, iMin);
        return fArr2;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0096 A[Catch: NumberFormatException -> 0x00aa, LOOP:3: B:25:0x0068->B:44:0x0096, LOOP_END, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009c A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b1 A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0095 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static c2.d.bar[] c(java.lang.String r17) {
        /*
            Method dump skipped, instructions count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c2.d.c(java.lang.String):c2.d$bar[]");
    }

    public static Path d(String str) {
        Path path = new Path();
        try {
            bar.b(c(str), path);
            return path;
        } catch (RuntimeException e11) {
            throw new RuntimeException("Error in parsing ".concat(str), e11);
        }
    }

    public static bar[] e(bar[] barVarArr) {
        bar[] barVarArr2 = new bar[barVarArr.length];
        for (int i11 = 0; i11 < barVarArr.length; i11++) {
            barVarArr2[i11] = new bar(barVarArr[i11]);
        }
        return barVarArr2;
    }

    public static class bar {

        /* renamed from: a, reason: collision with root package name */
        public char f87282a;

        /* renamed from: b, reason: collision with root package name */
        public final float[] f87283b;

        public bar(char c11, float[] fArr) {
            this.f87282a = c11;
            this.f87283b = fArr;
        }

        public static void a(Path path, float f11, float f12, float f13, float f14, float f15, float f16, float f17, boolean z11, boolean z12) {
            double d11;
            double d12;
            double radians = Math.toRadians(f17);
            double dCos = Math.cos(radians);
            double dSin = Math.sin(radians);
            double d13 = f11;
            double d14 = f12;
            double d15 = f15;
            double d16 = ((d14 * dSin) + (d13 * dCos)) / d15;
            double d17 = f16;
            double d18 = ((d14 * dCos) + ((-f11) * dSin)) / d17;
            double d19 = f14;
            double d21 = ((d19 * dSin) + (f13 * dCos)) / d15;
            double d22 = ((d19 * dCos) + ((-f13) * dSin)) / d17;
            double d23 = d16 - d21;
            double d24 = d18 - d22;
            double d25 = (d16 + d21) / 2.0d;
            double d26 = (d18 + d22) / 2.0d;
            double d27 = (d24 * d24) + (d23 * d23);
            if (d27 == 0.0d) {
                return;
            }
            double d28 = (1.0d / d27) - 0.25d;
            if (d28 < 0.0d) {
                float fSqrt = (float) (Math.sqrt(d27) / 1.99999d);
                a(path, f11, f12, f13, f14, f15 * fSqrt, fSqrt * f16, f17, z11, z12);
                return;
            }
            double dSqrt = Math.sqrt(d28);
            double d29 = d23 * dSqrt;
            double d31 = dSqrt * d24;
            if (z11 == z12) {
                d11 = d25 - d31;
                d12 = d26 + d29;
            } else {
                d11 = d25 + d31;
                d12 = d26 - d29;
            }
            double dAtan2 = Math.atan2(d18 - d12, d16 - d11);
            double dAtan22 = Math.atan2(d22 - d12, d21 - d11) - dAtan2;
            if (z12 != (dAtan22 >= 0.0d)) {
                dAtan22 = dAtan22 > 0.0d ? dAtan22 - 6.283185307179586d : dAtan22 + 6.283185307179586d;
            }
            double d32 = d11 * d15;
            double d33 = d12 * d17;
            double d34 = (d32 * dCos) - (d33 * dSin);
            double d35 = (d33 * dCos) + (d32 * dSin);
            int iCeil = (int) Math.ceil(Math.abs((dAtan22 * 4.0d) / 3.141592653589793d));
            double dCos2 = Math.cos(radians);
            double dSin2 = Math.sin(radians);
            double dCos3 = Math.cos(dAtan2);
            double dSin3 = Math.sin(dAtan2);
            double d36 = -d15;
            double d37 = d36 * dCos2;
            double d38 = d17 * dSin2;
            double d39 = (d37 * dSin3) - (d38 * dCos3);
            double d41 = d36 * dSin2;
            double d42 = d17 * dCos2;
            double d43 = dAtan22 / iCeil;
            double d44 = (dCos3 * d42) + (dSin3 * d41);
            int i11 = 0;
            double d45 = d13;
            double d46 = d14;
            double d47 = dAtan2;
            while (i11 < iCeil) {
                double d48 = d47 + d43;
                double dSin4 = Math.sin(d48);
                double dCos4 = Math.cos(d48);
                double d49 = d43;
                double d50 = (((d15 * dCos2) * dCos4) + d34) - (d38 * dSin4);
                double d51 = d34;
                double d52 = (d42 * dSin4) + (d15 * dSin2 * dCos4) + d35;
                double d53 = (d37 * dSin4) - (d38 * dCos4);
                double d54 = (dCos4 * d42) + (dSin4 * d41);
                double d55 = d48 - d47;
                double dTan = Math.tan(d55 / 2.0d);
                double dSqrt2 = ((Math.sqrt(((dTan * 3.0d) * dTan) + 4.0d) - 1.0d) * Math.sin(d55)) / 3.0d;
                path.rLineTo(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
                path.cubicTo((float) ((d39 * dSqrt2) + d45), (float) ((d44 * dSqrt2) + d46), (float) (d50 - (dSqrt2 * d53)), (float) (d52 - (dSqrt2 * d54)), (float) d50, (float) d52);
                i11++;
                d46 = d52;
                iCeil = iCeil;
                d41 = d41;
                dCos2 = dCos2;
                d47 = d48;
                d44 = d54;
                d39 = d53;
                d34 = d51;
                d45 = d50;
                d43 = d49;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Deprecated
        public static void b(bar[] barVarArr, Path path) {
            int i11;
            float[] fArr;
            int i12;
            bar barVar;
            int i13;
            char c11;
            float f11;
            float f12;
            bar barVar2;
            boolean z11;
            float f13;
            float f14;
            float f15;
            float f16;
            float f17;
            float f18;
            float f19;
            float f21;
            bar[] barVarArr2 = barVarArr;
            Path path2 = path;
            float[] fArr2 = new float[6];
            int length = barVarArr2.length;
            int i14 = 0;
            int i15 = 0;
            char c12 = 'm';
            while (i15 < length) {
                bar barVar3 = barVarArr2[i15];
                char c13 = barVar3.f87282a;
                float[] fArr3 = barVar3.f87283b;
                float f22 = fArr2[i14];
                float f23 = fArr2[1];
                float f24 = fArr2[2];
                float f25 = fArr2[3];
                float f26 = fArr2[4];
                int i16 = i14;
                float f27 = fArr2[5];
                switch (c13) {
                    case 'A':
                    case 'a':
                        i11 = 7;
                        break;
                    case 'C':
                    case 'c':
                        i11 = 6;
                        break;
                    case 'H':
                    case 'V':
                    case 'h':
                    case 'v':
                        i11 = 1;
                        break;
                    case 'Q':
                    case 'S':
                    case 'q':
                    case 's':
                        i11 = 4;
                        break;
                    case Constants.VIDEO_ORIENTATION_90 /* 90 */:
                    case 'z':
                        path2.close();
                        path2.moveTo(f26, f27);
                        f22 = f26;
                        f24 = f22;
                        f23 = f27;
                        f25 = f23;
                    default:
                        i11 = 2;
                        break;
                }
                float f28 = f26;
                float f29 = f27;
                float f30 = f22;
                float f31 = f23;
                int i17 = i16;
                while (i17 < fArr3.length) {
                    if (c13 == 'A') {
                        fArr = fArr3;
                        i12 = i17;
                        barVar = barVar3;
                        float f32 = f30;
                        float f33 = f31;
                        i13 = i15;
                        c11 = c13;
                        int i18 = i12 + 5;
                        int i19 = i12 + 6;
                        a(path, f32, f33, fArr[i18], fArr[i19], fArr[i12], fArr[i12 + 1], fArr[i12 + 2], fArr[i12 + 3] != BitmapDescriptorFactory.HUE_RED ? 1 : i16, fArr[i12 + 4] != BitmapDescriptorFactory.HUE_RED ? 1 : i16);
                        f24 = fArr[i18];
                        f11 = fArr[i19];
                        f25 = f11;
                        f12 = f24;
                    } else if (c13 == 'C') {
                        fArr = fArr3;
                        i12 = i17;
                        i13 = i15;
                        barVar = barVar3;
                        c11 = c13;
                        int i21 = i12 + 2;
                        int i22 = i12 + 3;
                        int i23 = i12 + 4;
                        int i24 = i12 + 5;
                        path2.cubicTo(fArr[i12], fArr[i12 + 1], fArr[i21], fArr[i22], fArr[i23], fArr[i24]);
                        float f34 = fArr[i23];
                        float f35 = fArr[i24];
                        f24 = fArr[i21];
                        f25 = fArr[i22];
                        f11 = f35;
                        f12 = f34;
                    } else if (c13 == 'H') {
                        fArr = fArr3;
                        i12 = i17;
                        barVar = barVar3;
                        c11 = c13;
                        f11 = f31;
                        i13 = i15;
                        path2.lineTo(fArr[i12], f11);
                        f12 = fArr[i12];
                    } else if (c13 == 'Q') {
                        fArr = fArr3;
                        i12 = i17;
                        i13 = i15;
                        barVar = barVar3;
                        c11 = c13;
                        int i25 = i12 + 1;
                        int i26 = i12 + 2;
                        int i27 = i12 + 3;
                        path2.quadTo(fArr[i12], fArr[i25], fArr[i26], fArr[i27]);
                        float f36 = fArr[i12];
                        float f37 = fArr[i25];
                        float f38 = fArr[i26];
                        float f39 = fArr[i27];
                        f24 = f36;
                        f25 = f37;
                        f12 = f38;
                        f11 = f39;
                    } else if (c13 == 'V') {
                        fArr = fArr3;
                        i12 = i17;
                        i13 = i15;
                        barVar = barVar3;
                        f12 = f30;
                        c11 = c13;
                        path2.lineTo(f12, fArr[i12]);
                        f11 = fArr[i12];
                    } else if (c13 != 'a') {
                        if (c13 == 'c') {
                            fArr = fArr3;
                            i12 = i17;
                            int i28 = i12 + 2;
                            int i29 = i12 + 3;
                            int i31 = i12 + 4;
                            int i32 = i12 + 5;
                            path2.rCubicTo(fArr[i12], fArr[i12 + 1], fArr[i28], fArr[i29], fArr[i31], fArr[i32]);
                            float f41 = fArr[i28] + f30;
                            float f42 = fArr[i29] + f31;
                            f30 += fArr[i31];
                            f31 += fArr[i32];
                            f24 = f41;
                            f25 = f42;
                        } else if (c13 != 'h') {
                            if (c13 != 'q') {
                                if (c13 != 'v') {
                                    if (c13 == 'L') {
                                        fArr = fArr3;
                                        i12 = i17;
                                        int i33 = i12 + 1;
                                        path2.lineTo(fArr[i12], fArr[i33]);
                                        f12 = fArr[i12];
                                        f11 = fArr[i33];
                                    } else if (c13 == 'M') {
                                        fArr = fArr3;
                                        i12 = i17;
                                        f12 = fArr[i12];
                                        f11 = fArr[i12 + 1];
                                        if (i12 > 0) {
                                            path2.lineTo(f12, f11);
                                        } else {
                                            path2.moveTo(f12, f11);
                                            f28 = f12;
                                            f29 = f11;
                                        }
                                    } else if (c13 != 'S') {
                                        if (c13 == 'T') {
                                            fArr = fArr3;
                                            i12 = i17;
                                            if (c12 == 'q' || c12 == 't' || c12 == 'Q' || c12 == 'T') {
                                                f30 = (f30 * 2.0f) - f24;
                                                f31 = (f31 * 2.0f) - f25;
                                            }
                                            int i34 = i12 + 1;
                                            path2.quadTo(f30, f31, fArr[i12], fArr[i34]);
                                            f12 = fArr[i12];
                                            f11 = fArr[i34];
                                            barVar = barVar3;
                                            f24 = f30;
                                            f25 = f31;
                                        } else if (c13 == 'l') {
                                            fArr = fArr3;
                                            i12 = i17;
                                            int i35 = i12 + 1;
                                            path2.rLineTo(fArr[i12], fArr[i35]);
                                            f30 += fArr[i12];
                                            f16 = fArr[i35];
                                        } else if (c13 == 'm') {
                                            fArr = fArr3;
                                            i12 = i17;
                                            float f43 = fArr[i12];
                                            f30 += f43;
                                            float f44 = fArr[i12 + 1];
                                            f31 += f44;
                                            if (i12 > 0) {
                                                path2.rLineTo(f43, f44);
                                            } else {
                                                path2.rMoveTo(f43, f44);
                                                barVar = barVar3;
                                                f12 = f30;
                                                f28 = f12;
                                                f11 = f31;
                                                f29 = f11;
                                            }
                                        } else if (c13 != 's') {
                                            if (c13 != 't') {
                                                fArr = fArr3;
                                                i12 = i17;
                                                barVar = barVar3;
                                                f12 = f30;
                                            } else {
                                                if (c12 == 'q' || c12 == 't' || c12 == 'Q' || c12 == 'T') {
                                                    f19 = f30 - f24;
                                                    f21 = f31 - f25;
                                                } else {
                                                    f21 = BitmapDescriptorFactory.HUE_RED;
                                                    f19 = BitmapDescriptorFactory.HUE_RED;
                                                }
                                                int i36 = i17 + 1;
                                                path2.rQuadTo(f19, f21, fArr3[i17], fArr3[i36]);
                                                float f45 = f19 + f30;
                                                float f46 = f21 + f31;
                                                float f47 = f30 + fArr3[i17];
                                                f31 += fArr3[i36];
                                                f25 = f46;
                                                fArr = fArr3;
                                                i12 = i17;
                                                barVar = barVar3;
                                                f12 = f47;
                                                f24 = f45;
                                            }
                                            f11 = f31;
                                        } else {
                                            if (c12 == 'c' || c12 == 's' || c12 == 'C' || c12 == 'S') {
                                                f17 = f31 - f25;
                                                f18 = f30 - f24;
                                            } else {
                                                f18 = BitmapDescriptorFactory.HUE_RED;
                                                f17 = BitmapDescriptorFactory.HUE_RED;
                                            }
                                            int i37 = i17;
                                            int i38 = i37 + 1;
                                            int i39 = i37 + 2;
                                            int i41 = i37 + 3;
                                            fArr = fArr3;
                                            i12 = i37;
                                            path2.rCubicTo(f18, f17, fArr3[i37], fArr3[i38], fArr3[i39], fArr3[i41]);
                                            f13 = fArr[i12] + f30;
                                            f14 = fArr[i38] + f31;
                                            f30 += fArr[i39];
                                            f15 = fArr[i41];
                                        }
                                        i13 = i15;
                                        c11 = c13;
                                    } else {
                                        fArr = fArr3;
                                        i12 = i17;
                                        if (c12 == 'c' || c12 == 's' || c12 == 'C' || c12 == 'S') {
                                            f30 = (f30 * 2.0f) - f24;
                                            f31 = (f31 * 2.0f) - f25;
                                        }
                                        float f48 = f30;
                                        float f49 = f31;
                                        int i42 = i12 + 1;
                                        int i43 = i12 + 2;
                                        int i44 = i12 + 3;
                                        path2.cubicTo(f48, f49, fArr[i12], fArr[i42], fArr[i43], fArr[i44]);
                                        f24 = fArr[i12];
                                        f25 = fArr[i42];
                                        f12 = fArr[i43];
                                        f11 = fArr[i44];
                                    }
                                    i13 = i15;
                                    barVar = barVar3;
                                    c11 = c13;
                                } else {
                                    fArr = fArr3;
                                    i12 = i17;
                                    path2.rLineTo(BitmapDescriptorFactory.HUE_RED, fArr[i12]);
                                    f16 = fArr[i12];
                                }
                                f31 += f16;
                            } else {
                                fArr = fArr3;
                                i12 = i17;
                                int i45 = i12 + 1;
                                int i46 = i12 + 2;
                                int i47 = i12 + 3;
                                path2.rQuadTo(fArr[i12], fArr[i45], fArr[i46], fArr[i47]);
                                f13 = fArr[i12] + f30;
                                f14 = fArr[i45] + f31;
                                f30 += fArr[i46];
                                f15 = fArr[i47];
                            }
                            f31 += f15;
                            f24 = f13;
                            f25 = f14;
                        } else {
                            fArr = fArr3;
                            i12 = i17;
                            path2.rLineTo(fArr[i12], BitmapDescriptorFactory.HUE_RED);
                            f30 += fArr[i12];
                        }
                        barVar = barVar3;
                        f12 = f30;
                        f11 = f31;
                        i13 = i15;
                        c11 = c13;
                    } else {
                        fArr = fArr3;
                        i12 = i17;
                        int i48 = i12 + 5;
                        float f50 = fArr[i48] + f30;
                        int i49 = i12 + 6;
                        float f51 = fArr[i49] + f31;
                        float f52 = fArr[i12];
                        float f53 = fArr[i12 + 1];
                        float f54 = fArr[i12 + 2];
                        if (fArr[i12 + 3] != BitmapDescriptorFactory.HUE_RED) {
                            barVar2 = barVar3;
                            z11 = 1;
                        } else {
                            barVar2 = barVar3;
                            z11 = i16;
                        }
                        barVar = barVar2;
                        float f55 = f30;
                        c11 = c13;
                        float f56 = f31;
                        i13 = i15;
                        a(path, f55, f56, f50, f51, f52, f53, f54, z11, fArr[i12 + 4] != BitmapDescriptorFactory.HUE_RED ? 1 : i16);
                        f12 = f55 + fArr[i48];
                        f11 = f56 + fArr[i49];
                        f24 = f12;
                        f25 = f11;
                    }
                    i17 = i12 + i11;
                    path2 = path;
                    barVar3 = barVar;
                    c13 = c11;
                    i15 = i13;
                    f30 = f12;
                    f31 = f11;
                    c12 = c13;
                    fArr3 = fArr;
                }
                fArr2[i16] = f30;
                fArr2[1] = f31;
                fArr2[2] = f24;
                fArr2[3] = f25;
                fArr2[4] = f28;
                fArr2[5] = f29;
                c12 = barVar3.f87282a;
                i15++;
                barVarArr2 = barVarArr;
                path2 = path;
                i14 = i16;
            }
        }

        public bar(bar barVar) {
            this.f87282a = barVar.f87282a;
            float[] fArr = barVar.f87283b;
            this.f87283b = d.b(fArr, fArr.length);
        }
    }
}
