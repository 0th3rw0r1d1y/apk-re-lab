package Ua;

import com.inmobi.commons.core.configs.AdConfig;
import java.util.Arrays;

/* loaded from: classes5.dex */
public final class r {
    public static byte[] a(byte[] bArr, byte[] bArr2) {
        if (bArr.length != 32) {
            throw new IllegalArgumentException("The key length in bytes must be 32.");
        }
        long jB2 = b(0, bArr) & 67108863;
        int i11 = 3;
        long jB3 = (b(3, bArr) >> 2) & 67108611;
        long jB4 = (b(6, bArr) >> 4) & 67092735;
        long jB5 = (b(9, bArr) >> 6) & 66076671;
        long jB6 = (b(12, bArr) >> 8) & 1048575;
        long j11 = jB3 * 5;
        long j12 = jB4 * 5;
        long j13 = jB5 * 5;
        long j14 = jB6 * 5;
        byte[] bArr3 = new byte[17];
        long j15 = 0;
        long j16 = 0;
        long j17 = 0;
        long j18 = 0;
        long j19 = 0;
        int i12 = 0;
        while (i12 < bArr2.length) {
            int iMin = Math.min(16, bArr2.length - i12);
            System.arraycopy(bArr2, i12, bArr3, 0, iMin);
            bArr3[iMin] = 1;
            if (iMin != 16) {
                Arrays.fill(bArr3, iMin + 1, 17, (byte) 0);
            }
            long jB7 = j19 + (b(0, bArr3) & 67108863);
            long jB8 = j15 + ((b(i11, bArr3) >> 2) & 67108863);
            long jB9 = j16 + ((b(6, bArr3) >> 4) & 67108863);
            long jB10 = j17 + ((b(9, bArr3) >> 6) & 67108863);
            long j21 = jB3;
            long jB11 = j18 + (((b(12, bArr3) >> 8) & 67108863) | (bArr3[16] << 24));
            long j22 = (jB11 * j11) + (jB10 * j12) + (jB9 * j13) + (jB8 * j14) + (jB7 * jB2);
            long j23 = (jB11 * j12) + (jB10 * j13) + (jB9 * j14) + (jB8 * jB2) + (jB7 * j21);
            long j24 = (jB11 * j13) + (jB10 * j14) + (jB9 * jB2) + (jB8 * j21) + (jB7 * jB4);
            long j25 = (jB11 * j14) + (jB10 * jB2) + (jB9 * j21) + (jB8 * jB4) + (jB7 * jB5);
            long j26 = jB10 * j21;
            long j27 = jB11 * jB2;
            long j28 = j23 + (j22 >> 26);
            long j29 = j24 + (j28 >> 26);
            long j31 = j25 + (j29 >> 26);
            long j32 = j27 + j26 + (jB9 * jB4) + (jB8 * jB5) + (jB7 * jB6) + (j31 >> 26);
            long j33 = j32 >> 26;
            j18 = j32 & 67108863;
            long j34 = (j33 * 5) + (j22 & 67108863);
            i12 += 16;
            j16 = j29 & 67108863;
            j17 = j31 & 67108863;
            j19 = j34 & 67108863;
            j15 = (j28 & 67108863) + (j34 >> 26);
            jB3 = j21;
            i11 = 3;
        }
        long j35 = j16 + (j15 >> 26);
        long j36 = j35 & 67108863;
        long j37 = j17 + (j35 >> 26);
        long j38 = j37 & 67108863;
        long j39 = j18 + (j37 >> 26);
        long j41 = j39 & 67108863;
        long j42 = ((j39 >> 26) * 5) + j19;
        long j43 = j42 >> 26;
        long j44 = j42 & 67108863;
        long j45 = (j15 & 67108863) + j43;
        long j46 = j44 + 5;
        long j47 = j46 & 67108863;
        long j48 = j45 + (j46 >> 26);
        long j49 = j36 + (j48 >> 26);
        long j50 = j38 + (j49 >> 26);
        long j51 = j50 & 67108863;
        long j52 = (j41 + (j50 >> 26)) - 67108864;
        long j53 = j52 >> 63;
        long j54 = j44 & j53;
        long j55 = j45 & j53;
        long j56 = j36 & j53;
        long j57 = j38 & j53;
        long j58 = j41 & j53;
        long j59 = ~j53;
        long j60 = j55 | (j48 & 67108863 & j59);
        long j61 = j56 | (j49 & 67108863 & j59);
        long j62 = j57 | (j51 & j59);
        long j63 = (j54 | (j47 & j59) | (j60 << 26)) & 4294967295L;
        long j64 = ((j60 >> 6) | (j61 << 20)) & 4294967295L;
        long j65 = ((j61 >> 12) | (j62 << 14)) & 4294967295L;
        long j66 = ((j62 >> 18) | ((j58 | (j52 & j59)) << 8)) & 4294967295L;
        long jB12 = b(16, bArr) + j63;
        long j67 = jB12 & 4294967295L;
        long jB13 = b(20, bArr) + j64 + (jB12 >> 32);
        long jB14 = b(24, bArr) + j65 + (jB13 >> 32);
        long jB15 = (b(28, bArr) + j66 + (jB14 >> 32)) & 4294967295L;
        byte[] bArr4 = new byte[16];
        c(j67, bArr4, 0);
        c(jB13 & 4294967295L, bArr4, 4);
        c(jB14 & 4294967295L, bArr4, 8);
        c(jB15, bArr4, 12);
        return bArr4;
    }

    public static long b(int i11, byte[] bArr) {
        return (((bArr[i11 + 3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) | (bArr[i11] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((bArr[i11 + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | ((bArr[i11 + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16)) & 4294967295L;
    }

    public static void c(long j11, byte[] bArr, int i11) {
        int i12 = 0;
        while (i12 < 4) {
            bArr[i11 + i12] = (byte) (255 & j11);
            i12++;
            j11 >>= 8;
        }
    }
}
