package S7;

import androidx.datastore.preferences.protobuf.C10330b;
import com.inmobi.commons.core.configs.AdConfig;
import java.math.BigInteger;

/* loaded from: classes3.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public static final double f50577a = Math.cos(0.7853981633974483d);

    /* renamed from: b, reason: collision with root package name */
    public static final double f50578b = Math.sin(0.7853981633974483d);

    /* renamed from: c, reason: collision with root package name */
    public static volatile bar[] f50579c = new bar[20];

    /* renamed from: d, reason: collision with root package name */
    public static volatile bar[] f50580d = new bar[20];

    public static final class baz {

        /* renamed from: a, reason: collision with root package name */
        public double f50584a;

        /* renamed from: b, reason: collision with root package name */
        public double f50585b;
    }

    public static int a(int i11) {
        if (i11 <= 9728) {
            return 19;
        }
        if (i11 <= 18432) {
            return 18;
        }
        if (i11 <= 69632) {
            return 17;
        }
        if (i11 <= 262144) {
            return 16;
        }
        if (i11 <= 983040) {
            return 15;
        }
        if (i11 <= 3670016) {
            return 14;
        }
        if (i11 <= 13631488) {
            return 13;
        }
        if (i11 <= 25165824) {
            return 12;
        }
        if (i11 <= 92274688) {
            return 11;
        }
        if (i11 <= 335544320) {
            return 10;
        }
        return i11 <= 1207959552 ? 9 : 8;
    }

    public static bar b(int i11) {
        if (i11 == 1) {
            bar barVar = new bar(1);
            barVar.l(0, 1.0d);
            barVar.d(0, 0.0d);
            return barVar;
        }
        bar barVar2 = new bar(i11);
        barVar2.n(0, 1.0d, 0.0d);
        int i12 = i11 / 2;
        barVar2.n(i12, f50577a, f50578b);
        double d11 = 1.5707963267948966d / i11;
        int i13 = 1;
        while (i13 < i12) {
            double d12 = i13 * d11;
            double dCos = Math.cos(d12);
            double dSin = Math.sin(d12);
            barVar2.n(i13, dCos, dSin);
            int i14 = i13;
            barVar2.n(i11 - i14, dSin, dCos);
            i13 = i14 + 1;
        }
        return barVar2;
    }

    public static void c(bar barVar, bar[] barVarArr) {
        int i11 = barVar.f50582b;
        double[] dArr = barVar.f50581a;
        int iNumberOfLeadingZeros = 31 - Integer.numberOfLeadingZeros(i11);
        while (iNumberOfLeadingZeros >= 2) {
            bar barVar2 = barVarArr[iNumberOfLeadingZeros - 2];
            int i12 = 1 << iNumberOfLeadingZeros;
            int i13 = 0;
            while (i13 < i11) {
                int i14 = 0;
                while (true) {
                    int i15 = i12 / 4;
                    if (i14 < i15) {
                        double dK2 = barVar2.k(i14);
                        double dC2 = barVar2.c(i14);
                        double d11 = (dK2 * dK2) + ((-dC2) * dC2);
                        double d12 = 2.0d * dK2 * dC2;
                        int i16 = i13 + i14;
                        int i17 = i15 + i16;
                        double[] dArr2 = dArr;
                        int i18 = (i12 / 2) + i16;
                        int i19 = iNumberOfLeadingZeros;
                        bar barVar3 = barVar2;
                        int iA2 = C10330b.a(i12, 3, 4, i16);
                        double dK3 = barVar.k(i17) + dArr2[barVar.m(i16)];
                        double dC3 = barVar.c(i17) + dArr2[barVar.e(i16)];
                        double dK4 = barVar.k(i18) + dK3;
                        double dC4 = barVar.c(i18) + dC3;
                        double dK5 = barVar.k(iA2) + dK4;
                        int i21 = i13;
                        double dC5 = barVar.c(iA2) + dC4;
                        double dC6 = barVar.c(i17) + dArr2[barVar.m(i16)];
                        double dK6 = dArr2[barVar.e(i16)] - barVar.k(i17);
                        double dK7 = dC6 - barVar.k(i18);
                        double dC7 = dK6 - barVar.c(i18);
                        double dC8 = dK7 - barVar.c(iA2);
                        double dK8 = barVar.k(iA2) + dC7;
                        double d13 = (dC8 * dK2) + (dK8 * dC2);
                        double d14 = ((-dC8) * dC2) + (dK8 * dK2);
                        double dK9 = dArr2[barVar.m(i16)] - barVar.k(i17);
                        double dC9 = dArr2[barVar.e(i16)] - barVar.c(i17);
                        double dK10 = barVar.k(i18) + dK9;
                        double dC10 = barVar.c(i18) + dC9;
                        double dK11 = dK10 - barVar.k(iA2);
                        double dC11 = dC10 - barVar.c(iA2);
                        double d15 = (dK11 * d11) + (dC11 * d12);
                        double d16 = ((-dK11) * d12) + (dC11 * d11);
                        double dC12 = dArr2[barVar.m(i16)] - barVar.c(i17);
                        double dK12 = barVar.k(i17) + dArr2[barVar.e(i16)];
                        double dK13 = dC12 - barVar.k(i18);
                        double dC13 = dK12 - barVar.c(i18);
                        double dC14 = barVar.c(iA2) + dK13;
                        double dK14 = dC13 - barVar.k(iA2);
                        int i22 = i11;
                        barVar.l(i16, dK5);
                        barVar.d(i16, dC5);
                        barVar.l(i17, d13);
                        barVar.d(i17, d14);
                        barVar.l(i18, d15);
                        barVar.d(i18, d16);
                        barVar.l(iA2, (dC14 * dK2) + ((-dK14) * dC2));
                        barVar.d(iA2, (dC14 * dC2) + (dK14 * dK2));
                        i14++;
                        i11 = i22;
                        iNumberOfLeadingZeros = i19;
                        dArr = dArr2;
                        barVar2 = barVar3;
                        i13 = i21;
                        i12 = i12;
                    }
                }
                i13 += i12;
            }
            iNumberOfLeadingZeros -= 2;
        }
        int i23 = i11;
        double[] dArr3 = dArr;
        if (iNumberOfLeadingZeros > 0) {
            for (int i24 = 0; i24 < i23; i24 += 2) {
                double d17 = dArr3[barVar.m(i24)];
                double d18 = dArr3[barVar.e(i24)];
                int i25 = i24 + 1;
                double d19 = dArr3[barVar.m(i25)];
                double d21 = dArr3[barVar.e(i25)];
                int iM2 = barVar.m(i24);
                dArr3[iM2] = dArr3[iM2] + d19;
                int iE2 = barVar.e(i24);
                dArr3[iE2] = dArr3[iE2] + d21;
                barVar.l(i25, d17 - d19);
                barVar.d(i25, d18 - d21);
            }
        }
    }

    public static void d(bar barVar, bar barVar2, bar barVar3, int i11, double d11) {
        double dSqrt = Math.sqrt(3.0d) * i11 * (-0.5d);
        for (int i12 = 0; i12 < barVar.f50582b; i12++) {
            double dK2 = barVar3.k(i12) + barVar2.k(i12) + barVar.k(i12);
            double dC2 = barVar3.c(i12) + barVar2.c(i12) + barVar.c(i12);
            double dC3 = (barVar3.c(i12) - barVar2.c(i12)) * dSqrt;
            double dK3 = (barVar2.k(i12) - barVar3.k(i12)) * dSqrt;
            double dK4 = (barVar3.k(i12) + barVar2.k(i12)) * 0.5d;
            double dC4 = (barVar3.c(i12) + barVar2.c(i12)) * 0.5d;
            double dK5 = (barVar.k(i12) - dK4) + dC3;
            double dC5 = (barVar.c(i12) + dK3) - dC4;
            double dK6 = (barVar.k(i12) - dK4) - dC3;
            double dC6 = (barVar.c(i12) - dK3) - dC4;
            barVar.l(i12, dK2 * d11);
            barVar.d(i12, dC2 * d11);
            barVar2.l(i12, dK5 * d11);
            barVar2.d(i12, dC5 * d11);
            barVar3.l(i12, dK6 * d11);
            barVar3.d(i12, dC6 * d11);
        }
    }

    public static void e(bar barVar, bar[] barVarArr, bar barVar2) {
        int i11;
        int i12 = barVar.f50582b;
        int i13 = i12 / 3;
        int i14 = 0;
        bar barVar3 = new bar(barVar, 0, i13);
        int i15 = i13 * 2;
        bar barVar4 = new bar(barVar, i13, i15);
        bar barVar5 = new bar(barVar, i15, i12);
        d(barVar3, barVar4, barVar5, 1, 1.0d);
        baz bazVar = new baz();
        while (true) {
            i11 = i12 / 4;
            if (i14 >= i11) {
                break;
            }
            bazVar.f50584a = barVar2.k(i14);
            bazVar.f50585b = barVar2.c(i14);
            barVar4.h(i14, bazVar);
            barVar5.h(i14, bazVar);
            barVar5.h(i14, bazVar);
            i14++;
        }
        for (int i16 = i11; i16 < i13; i16++) {
            int i17 = i16 - i11;
            bazVar.f50584a = barVar2.k(i17);
            bazVar.f50585b = barVar2.c(i17);
            barVar4.i(i16, bazVar);
            barVar5.i(i16, bazVar);
            barVar5.i(i16, bazVar);
        }
        c(barVar3, barVarArr);
        c(barVar4, barVarArr);
        c(barVar5, barVarArr);
    }

    public static BigInteger f(bar barVar, int i11, int i12) {
        bar barVar2 = barVar;
        int i13 = i12;
        long j11 = i13;
        int iMin = (int) Math.min(barVar2.f50582b, (2147483648L / j11) + 1);
        int i14 = (int) ((((iMin * j11) + 31) * 8) / 32);
        byte[] bArr = new byte[i14];
        int i15 = 1;
        int i16 = (1 << i13) - 1;
        int i17 = 32 - i13;
        int i18 = (i14 * 8) - i13;
        int i19 = 0;
        int i21 = i14 - 4;
        int iMin2 = Math.min(Math.max(0, i18 >> 3), i21);
        long j12 = 0;
        int i22 = 0;
        int i23 = 0;
        while (i22 <= i15) {
            int i24 = i19;
            while (i24 < iMin) {
                long jRound = Math.round(barVar2.f50581a[(i24 << 1) + i22]) + j12;
                long j13 = jRound >> i13;
                int iMin3 = Math.min(Math.max(i19, i18 >> 3), i21);
                i23 = (int) (((jRound & i16) << ((i17 - i18) + (iMin3 << 3))) | (i23 >>> ((iMin2 - iMin3) << 3)));
                bArr[iMin3] = (byte) (i23 >>> 24);
                bArr[iMin3 + 1] = (byte) (i23 >>> 16);
                bArr[iMin3 + 2] = (byte) (i23 >>> 8);
                bArr[iMin3 + 3] = (byte) i23;
                i18 -= i12;
                i24++;
                barVar2 = barVar;
                i13 = i12;
                iMin2 = iMin3;
                j12 = j13;
                i19 = 0;
            }
            i22++;
            barVar2 = barVar;
            i13 = i12;
            i15 = 1;
            i19 = 0;
        }
        return new BigInteger(i11, bArr);
    }

    public static bar[] g(int i11) {
        bar[] barVarArr = new bar[i11 + 1];
        while (i11 >= 0) {
            if (i11 < 20) {
                if (f50579c[i11] == null) {
                    f50579c[i11] = b(1 << i11);
                }
                barVarArr[i11] = f50579c[i11];
            } else {
                barVarArr[i11] = b(1 << i11);
            }
            i11 -= 2;
        }
        return barVarArr;
    }

    public static bar h(int i11) {
        if (i11 >= 20) {
            return b(3 << i11);
        }
        if (f50580d[i11] == null) {
            f50580d[i11] = b(3 << i11);
        }
        return f50580d[i11];
    }

    public static void i(bar barVar, bar[] barVarArr) {
        int i11;
        int i12 = barVar.f50582b;
        double[] dArr = barVar.f50581a;
        int iNumberOfLeadingZeros = 31 - Integer.numberOfLeadingZeros(i12);
        int i13 = 1;
        if (iNumberOfLeadingZeros % 2 != 0) {
            for (int i14 = 0; i14 < i12; i14 += 2) {
                int i15 = i14 + 1;
                double d11 = dArr[barVar.m(i15)];
                double d12 = dArr[barVar.e(i15)];
                double d13 = dArr[barVar.m(i14)];
                double d14 = dArr[barVar.e(i14)];
                int iM2 = barVar.m(i14);
                dArr[iM2] = dArr[iM2] + d11;
                int iE2 = barVar.e(i14);
                dArr[iE2] = dArr[iE2] + d12;
                barVar.l(i15, d13 - d11);
                barVar.d(i15, d14 - d12);
            }
            i11 = 2;
        } else {
            i11 = 1;
        }
        while (i11 <= iNumberOfLeadingZeros) {
            bar barVar2 = barVarArr[i11 - 1];
            int i16 = i13 << (i11 + 1);
            int i17 = 0;
            while (i17 < i12) {
                int i18 = 0;
                while (true) {
                    int i19 = i16 / 4;
                    if (i18 < i19) {
                        double dK2 = barVar2.k(i18);
                        double dC2 = barVar2.c(i18);
                        double d15 = (dK2 * dK2) + ((-dC2) * dC2);
                        double d16 = 2.0d * dK2 * dC2;
                        double[] dArr2 = dArr;
                        int i21 = i17 + i18;
                        int i22 = i19 + i21;
                        int i23 = i11;
                        int i24 = (i16 / 2) + i21;
                        int iA2 = C10330b.a(i16, 3, 4, i21);
                        double d17 = dArr2[barVar.m(i21)];
                        double d18 = dArr2[barVar.e(i21)];
                        double d19 = dArr2[barVar.m(i22)];
                        double d21 = dArr2[barVar.e(i22)];
                        int i25 = i16;
                        double d22 = (d19 * dK2) + ((-d21) * dC2);
                        double d23 = (d19 * dC2) + (d21 * dK2);
                        double d24 = dArr2[barVar.m(i24)];
                        double d25 = dArr2[barVar.e(i24)];
                        double d26 = (d24 * d15) + ((-d25) * d16);
                        double d27 = (d24 * d16) + (d25 * d15);
                        double d28 = dArr2[barVar.m(iA2)];
                        double d29 = dArr2[barVar.e(iA2)];
                        double d31 = (d28 * dK2) + (d29 * dC2);
                        double d32 = ((-d28) * dC2) + (d29 * dK2);
                        double d33 = d18 + d23 + d27 + d32;
                        double d34 = (d18 + d22) - d27;
                        barVar.l(i21, d17 + d22 + d26 + d31);
                        barVar.d(i21, d33);
                        barVar.l(i22, ((d17 - d23) - d26) + d32);
                        barVar.d(i22, d34 - d31);
                        barVar.l(i24, ((d17 - d22) + d26) - d31);
                        barVar.d(i24, ((d18 - d23) + d27) - d32);
                        barVar.l(iA2, ((d17 + d23) - d26) - d32);
                        barVar.d(iA2, ((d18 - d22) - d27) + d31);
                        i18++;
                        dArr = dArr2;
                        barVar2 = barVar2;
                        i11 = i23;
                        i16 = i25;
                        i17 = i17;
                        iNumberOfLeadingZeros = iNumberOfLeadingZeros;
                    }
                }
                i17 += i16;
            }
            i11 += 2;
            i13 = 1;
        }
        double[] dArr3 = dArr;
        int i26 = iNumberOfLeadingZeros;
        for (int i27 = 0; i27 < i12; i27++) {
            int iM3 = barVar.m(i27);
            int iE3 = barVar.e(i27);
            double d35 = dArr3[iM3];
            double d36 = dArr3[iE3];
            long j11 = ((-i26) + 1023) << 52;
            dArr3[iM3] = Double.longBitsToDouble(j11) * d35;
            dArr3[iE3] = Double.longBitsToDouble(j11) * d36;
        }
    }

    public static void j(bar barVar, bar[] barVarArr, bar barVar2) {
        int i11;
        int i12 = barVar.f50582b;
        int i13 = i12 / 3;
        bar barVar3 = new bar(barVar, 0, i13);
        int i14 = i13 * 2;
        bar barVar4 = new bar(barVar, i13, i14);
        int i15 = 0;
        bar barVar5 = new bar(barVar, i14, i12);
        i(barVar3, barVarArr);
        i(barVar4, barVarArr);
        i(barVar5, barVarArr);
        baz bazVar = new baz();
        while (true) {
            i11 = i12 / 4;
            if (i15 >= i11) {
                break;
            }
            bazVar.f50584a = barVar2.k(i15);
            bazVar.f50585b = barVar2.c(i15);
            barVar4.f(i15, bazVar);
            barVar5.f(i15, bazVar);
            barVar5.f(i15, bazVar);
            i15++;
        }
        for (int i16 = i11; i16 < i13; i16++) {
            int i17 = i16 - i11;
            bazVar.f50584a = barVar2.k(i17);
            bazVar.f50585b = barVar2.c(i17);
            barVar4.g(i16, bazVar);
            barVar5.g(i16, bazVar);
            barVar5.g(i16, bazVar);
        }
        d(barVar3, barVar4, barVar5, -1, 0.3333333333333333d);
    }

    public static BigInteger k(BigInteger bigInteger, BigInteger bigInteger2) {
        if (bigInteger2.signum() == 0 || bigInteger.signum() == 0) {
            return BigInteger.ZERO;
        }
        if (bigInteger2 == bigInteger) {
            if (bigInteger2.signum() == 0) {
                return BigInteger.ZERO;
            }
            if (bigInteger2.bitLength() < 33220) {
                return bigInteger2.multiply(bigInteger2);
            }
            byte[] byteArray = bigInteger2.toByteArray();
            int length = byteArray.length * 8;
            int iA2 = a(length);
            int i11 = ((length + iA2) - 1) / iA2;
            int i12 = i11 + 1;
            int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i11);
            int i13 = 32 - iNumberOfLeadingZeros;
            int i14 = 1 << i13;
            int i15 = (i14 * 3) / 4;
            if (i12 >= i15) {
                bar barVarL = l(i14, iA2, byteArray);
                bar[] barVarArrG = g(i13);
                barVarL.b(barVarArrG[i13]);
                c(barVarL, barVarArrG);
                barVarL.o();
                i(barVarL, barVarArrG);
                barVarL.a(barVarArrG[i13]);
                return f(barVarL, 1, iA2);
            }
            bar barVarL2 = l(i15, iA2, byteArray);
            int i16 = 30 - iNumberOfLeadingZeros;
            bar[] barVarArrG2 = g(i16);
            bar barVarH = h(i16);
            bar barVarH2 = h(28 - iNumberOfLeadingZeros);
            barVarL2.b(barVarH);
            e(barVarL2, barVarArrG2, barVarH2);
            barVarL2.o();
            j(barVarL2, barVarArrG2, barVarH2);
            barVarL2.a(barVarH);
            return f(barVarL2, 1, iA2);
        }
        int iBitLength = bigInteger.bitLength();
        int iBitLength2 = bigInteger2.bitLength();
        if (iBitLength + iBitLength2 > 2147483648L) {
            throw new ArithmeticException("BigInteger would overflow supported range");
        }
        if (iBitLength <= 1920 || iBitLength2 <= 1920 || (iBitLength <= 33220 && iBitLength2 <= 33220)) {
            return bigInteger.multiply(bigInteger2);
        }
        int iSignum = bigInteger2.signum() * bigInteger.signum();
        if (bigInteger.signum() < 0) {
            bigInteger = bigInteger.negate();
        }
        byte[] byteArray2 = bigInteger.toByteArray();
        if (bigInteger2.signum() < 0) {
            bigInteger2 = bigInteger2.negate();
        }
        byte[] byteArray3 = bigInteger2.toByteArray();
        int iMax = Math.max(byteArray2.length, byteArray3.length) * 8;
        int iA3 = a(iMax);
        int i17 = ((iMax + iA3) - 1) / iA3;
        int i18 = i17 + 1;
        int iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(i17);
        int i19 = 32 - iNumberOfLeadingZeros2;
        int i21 = 1 << i19;
        int i22 = (i21 * 3) / 4;
        if (i18 >= i22 || i19 <= 3) {
            bar[] barVarArrG3 = g(i19);
            bar barVarL3 = l(i21, iA3, byteArray2);
            barVarL3.b(barVarArrG3[i19]);
            c(barVarL3, barVarArrG3);
            bar barVarL4 = l(i21, iA3, byteArray3);
            barVarL4.b(barVarArrG3[i19]);
            c(barVarL4, barVarArrG3);
            barVarL3.j(barVarL4);
            i(barVarL3, barVarArrG3);
            barVarL3.a(barVarArrG3[i19]);
            return f(barVarL3, iSignum, iA3);
        }
        int i23 = 30 - iNumberOfLeadingZeros2;
        bar[] barVarArrG4 = g(i23);
        bar barVarH3 = h(i23);
        bar barVarH4 = h(28 - iNumberOfLeadingZeros2);
        bar barVarL5 = l(i22, iA3, byteArray2);
        barVarL5.b(barVarH3);
        e(barVarL5, barVarArrG4, barVarH4);
        bar barVarL6 = l(i22, iA3, byteArray3);
        barVarL6.b(barVarH3);
        e(barVarL6, barVarArrG4, barVarH4);
        barVarL5.j(barVarL6);
        j(barVarL5, barVarArrG4, barVarH4);
        barVarL5.a(barVarH3);
        return f(barVarL5, iSignum, iA3);
    }

    public static bar l(int i11, int i12, byte[] bArr) {
        bar barVar = new bar(i11);
        if (bArr.length < 4) {
            byte[] bArr2 = new byte[4];
            System.arraycopy(bArr, 0, bArr2, 4 - bArr.length, bArr.length);
            bArr = bArr2;
        }
        int i13 = 1 << i12;
        int i14 = i13 / 2;
        int i15 = i13 - 1;
        int i16 = 32 - i12;
        int length = (bArr.length * 8) - i12;
        int i17 = 0;
        int i18 = 0;
        while (length > (-i12)) {
            int iMin = Math.min(Math.max(0, length >> 3), bArr.length - 4);
            i17 = (i14 - (((((bArr[iMin + 3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((((bArr[iMin] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) | ((bArr[iMin + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16)) | ((bArr[iMin + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8))) >>> ((i16 - length) + (iMin << 3))) & i15) + i17)) >>> 31;
            barVar.l(i18, r9 - ((-i17) & i13));
            i18++;
            length -= i12;
        }
        if (i17 > 0) {
            barVar.l(i18, i17);
        }
        return barVar;
    }

    public static final class bar {

        /* renamed from: a, reason: collision with root package name */
        public final double[] f50581a;

        /* renamed from: b, reason: collision with root package name */
        public final int f50582b;

        /* renamed from: c, reason: collision with root package name */
        public final int f50583c;

        public bar(int i11) {
            this.f50581a = new double[i11 << 1];
            this.f50582b = i11;
            this.f50583c = 0;
        }

        public final void a(bar barVar) {
            int i11 = barVar.f50583c;
            double[] dArr = barVar.f50581a;
            int i12 = this.f50582b;
            int i13 = this.f50583c;
            int i14 = (i12 + i13) << 1;
            while (i13 < i14) {
                double[] dArr2 = this.f50581a;
                double d11 = dArr2[i13];
                int i15 = i13 + 1;
                double d12 = dArr2[i15];
                int i16 = i11 + 1;
                dArr2[i13] = (dArr[i11] * d11) + (dArr[i16] * d12);
                dArr2[i15] = ((-d11) * dArr[i16]) + (d12 * dArr[i11]);
                i11 += 2;
                i13 += 2;
            }
        }

        public final void b(bar barVar) {
            int i11 = barVar.f50583c;
            double[] dArr = barVar.f50581a;
            int i12 = this.f50582b;
            int i13 = this.f50583c;
            int i14 = (i12 + i13) << 1;
            while (i13 < i14) {
                double[] dArr2 = this.f50581a;
                double d11 = dArr2[i13];
                dArr2[i13] = dArr[i11] * d11;
                dArr2[i13 + 1] = d11 * dArr[i11 + 1];
                i11 += 2;
                i13 += 2;
            }
        }

        public final double c(int i11) {
            return this.f50581a[(i11 << 1) + this.f50583c + 1];
        }

        public final void d(int i11, double d11) {
            this.f50581a[(i11 << 1) + this.f50583c + 1] = d11;
        }

        public final int e(int i11) {
            return (i11 << 1) + this.f50583c + 1;
        }

        public final void f(int i11, baz bazVar) {
            int iM2 = m(i11);
            int iE2 = e(i11);
            double[] dArr = this.f50581a;
            double d11 = dArr[iM2];
            double d12 = dArr[iE2];
            double d13 = bazVar.f50584a;
            double d14 = bazVar.f50585b;
            dArr[iM2] = (d11 * d13) + ((-d12) * d14);
            dArr[iE2] = (d11 * d14) + (d12 * d13);
        }

        public final void g(int i11, baz bazVar) {
            int iM2 = m(i11);
            int iE2 = e(i11);
            double[] dArr = this.f50581a;
            double d11 = dArr[iM2];
            double d12 = dArr[iE2];
            double d13 = bazVar.f50585b;
            double d14 = -d12;
            double d15 = bazVar.f50584a;
            dArr[iM2] = ((-d11) * d13) + (d14 * d15);
            dArr[iE2] = (d11 * d15) + (d14 * d13);
        }

        public final void h(int i11, baz bazVar) {
            int iM2 = m(i11);
            int iE2 = e(i11);
            double[] dArr = this.f50581a;
            double d11 = dArr[iM2];
            double d12 = dArr[iE2];
            double d13 = bazVar.f50584a;
            double d14 = bazVar.f50585b;
            dArr[iM2] = (d11 * d13) + (d12 * d14);
            dArr[iE2] = ((-d11) * d14) + (d12 * d13);
        }

        public final void i(int i11, baz bazVar) {
            int iM2 = m(i11);
            int iE2 = e(i11);
            double[] dArr = this.f50581a;
            double d11 = dArr[iM2];
            double d12 = dArr[iE2];
            double d13 = -d11;
            double d14 = bazVar.f50585b;
            double d15 = bazVar.f50584a;
            dArr[iM2] = (d13 * d14) + (d12 * d15);
            dArr[iE2] = (d13 * d15) + ((-d12) * d14);
        }

        public final void j(bar barVar) {
            bar barVar2 = this;
            int i11 = barVar.f50583c;
            double[] dArr = barVar.f50581a;
            int i12 = barVar2.f50582b;
            int i13 = barVar2.f50583c;
            int i14 = (i12 + i13) << 1;
            while (i13 < i14) {
                double[] dArr2 = barVar2.f50581a;
                double d11 = dArr2[i13];
                int i15 = i13 + 1;
                double d12 = dArr2[i15];
                double d13 = dArr[i11];
                double d14 = dArr[i11 + 1];
                dArr2[i13] = (d11 * d13) + ((-d12) * d14);
                dArr2[i15] = (d11 * d14) + (d12 * d13);
                i11 += 2;
                i13 += 2;
                barVar2 = this;
                dArr = dArr;
            }
        }

        public final double k(int i11) {
            return this.f50581a[(i11 << 1) + this.f50583c];
        }

        public final void l(int i11, double d11) {
            this.f50581a[(i11 << 1) + this.f50583c] = d11;
        }

        public final int m(int i11) {
            return (i11 << 1) + this.f50583c;
        }

        public final void n(int i11, double d11, double d12) {
            int iM2 = m(i11);
            double[] dArr = this.f50581a;
            dArr[iM2] = d11;
            dArr[iM2 + 1] = d12;
        }

        public final void o() {
            int i11 = this.f50582b;
            int i12 = this.f50583c;
            int i13 = (i11 + i12) << 1;
            while (i12 < i13) {
                double[] dArr = this.f50581a;
                double d11 = dArr[i12];
                int i14 = i12 + 1;
                double d12 = dArr[i14];
                dArr[i12] = (d11 * d11) + ((-d12) * d12);
                dArr[i14] = d11 * 2.0d * d12;
                i12 += 2;
            }
        }

        public bar(bar barVar, int i11, int i12) {
            this.f50582b = i12 - i11;
            this.f50581a = barVar.f50581a;
            this.f50583c = i11 << 1;
        }
    }
}
