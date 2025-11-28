package com.google.android.gms.internal.ads;

import com.inmobi.commons.core.configs.AdConfig;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzgln {
    public static byte[] zza(byte[] bArr, byte[] bArr2) {
        long jZzb = zzb(bArr, 0, 0);
        long jZzb2 = zzb(bArr, 3, 2) & 67108611;
        long jZzb3 = zzb(bArr, 6, 4) & 67092735;
        long jZzb4 = zzb(bArr, 9, 6) & 66076671;
        long jZzb5 = zzb(bArr, 12, 8) & 1048575;
        int i11 = 17;
        byte[] bArr3 = new byte[17];
        long j11 = 0;
        int i12 = 0;
        long j12 = 0;
        long j13 = 0;
        long j14 = 0;
        long j15 = 0;
        while (true) {
            int length = bArr2.length;
            if (i12 >= length) {
                long j16 = j11 + (j12 >> 26);
                long j17 = j16 & 67108863;
                long j18 = j13 + (j16 >> 26);
                long j19 = j18 & 67108863;
                long j21 = j14 + (j18 >> 26);
                long j22 = j21 & 67108863;
                long j23 = ((j21 >> 26) * 5) + j15;
                long j24 = j23 >> 26;
                long j25 = j23 & 67108863;
                long j26 = j25 + 5;
                long j27 = (j12 & 67108863) + j24;
                long j28 = j27 + (j26 >> 26);
                long j29 = (j28 >> 26) + j17;
                long j31 = j19 + (j29 >> 26);
                long j32 = (j22 + (j31 >> 26)) - 67108864;
                long j33 = j32 >> 63;
                long j34 = ~j33;
                long j35 = (j27 & j33) | (j28 & 67108863 & j34);
                long j36 = (j17 & j33) | (j29 & 67108863 & j34);
                long j37 = (j19 & j33) | (j31 & 67108863 & j34);
                long j38 = (j22 & j33) | (j32 & j34);
                long jZzc = (((j25 & j33) | (j26 & 67108863 & j34) | (j35 << 26)) & 4294967295L) + zzc(bArr, 16);
                long jZzc2 = (((j35 >> 6) | (j36 << 20)) & 4294967295L) + zzc(bArr, 20);
                long jZzc3 = (((j37 << 14) | (j36 >> 12)) & 4294967295L) + zzc(bArr, 24);
                long jZzc4 = (((j37 >> 18) | (j38 << 8)) & 4294967295L) + zzc(bArr, 28);
                byte[] bArr4 = new byte[16];
                zzd(bArr4, jZzc & 4294967295L, 0);
                long j39 = jZzc2 + (jZzc >> 32);
                zzd(bArr4, j39 & 4294967295L, 4);
                long j41 = jZzc3 + (j39 >> 32);
                zzd(bArr4, j41 & 4294967295L, 8);
                zzd(bArr4, (jZzc4 + (j41 >> 32)) & 4294967295L, 12);
                return bArr4;
            }
            int iMin = Math.min(16, length - i12);
            System.arraycopy(bArr2, i12, bArr3, 0, iMin);
            bArr3[iMin] = 1;
            if (iMin != 16) {
                Arrays.fill(bArr3, iMin + 1, i11, (byte) 0);
            }
            long j42 = jZzb5 * 5;
            long j43 = jZzb4 * 5;
            long j44 = jZzb3 * 5;
            long jZzb6 = j15 + zzb(bArr3, 0, 0);
            long jZzb7 = j12 + zzb(bArr3, 3, 2);
            long jZzb8 = j11 + zzb(bArr3, 6, 4);
            long jZzb9 = j13 + zzb(bArr3, 9, 6);
            long jZzb10 = j14 + (zzb(bArr3, 12, 8) | (bArr3[16] << 24));
            long j45 = jZzb7 * jZzb;
            long j46 = jZzb7 * jZzb2;
            long j47 = jZzb8 * jZzb;
            long j48 = jZzb7 * jZzb3;
            long j49 = jZzb8 * jZzb2;
            long j50 = jZzb9 * jZzb;
            long j51 = jZzb7 * jZzb4;
            long j52 = jZzb8 * jZzb3;
            long j53 = jZzb9 * jZzb2;
            long j54 = jZzb10 * jZzb;
            long j55 = (jZzb2 * 5 * jZzb10) + (jZzb9 * j44) + (jZzb8 * j43) + (jZzb7 * j42) + (jZzb6 * jZzb);
            long j56 = j55 & 67108863;
            long j57 = jZzb9 * j43;
            long j58 = j44 * jZzb10;
            long j59 = j58 + j57 + (jZzb8 * j42) + (jZzb6 * jZzb2) + j45 + (j55 >> 26);
            long j60 = j43 * jZzb10;
            long j61 = j60 + (jZzb9 * j42) + (jZzb6 * jZzb3) + j46 + j47 + (j59 >> 26);
            long j62 = (jZzb10 * j42) + (jZzb6 * jZzb4) + j48 + j49 + j50 + (j61 >> 26);
            long j63 = (jZzb6 * jZzb5) + j51 + j52 + j53 + j54 + (j62 >> 26);
            long j64 = ((j63 >> 26) * 5) + j56;
            j12 = (j59 & 67108863) + (j64 >> 26);
            i12 += 16;
            j11 = j61 & 67108863;
            j13 = j62 & 67108863;
            j14 = j63 & 67108863;
            i11 = 17;
            j15 = j64 & 67108863;
        }
    }

    private static long zzb(byte[] bArr, int i11, int i12) {
        return (zzc(bArr, i11) >> i12) & 67108863;
    }

    private static long zzc(byte[] bArr, int i11) {
        int i12 = bArr[i11] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        int i13 = bArr[i11 + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        int i14 = bArr[i11 + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        return (((bArr[i11 + 3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) | (i13 << 8) | i12 | (i14 << 16)) & 4294967295L;
    }

    private static void zzd(byte[] bArr, long j11, int i11) {
        for (int i12 = 0; i12 < 4; i12++) {
            bArr[i11 + i12] = (byte) (255 & j11);
            j11 >>= 8;
        }
    }
}
