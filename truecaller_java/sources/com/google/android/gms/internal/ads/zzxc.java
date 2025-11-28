package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Random;

/* loaded from: classes4.dex */
public final class zzxc {
    private final Random zza;
    private final int[] zzb;
    private final int[] zzc;

    public zzxc(int i11) {
        this(0, new Random());
    }

    public final int zza() {
        int[] iArr = this.zzb;
        if (iArr.length > 0) {
            return iArr[0];
        }
        return -1;
    }

    public final int zzb() {
        int[] iArr = this.zzb;
        int length = iArr.length;
        if (length > 0) {
            return iArr[length - 1];
        }
        return -1;
    }

    public final int zzc() {
        return this.zzb.length;
    }

    public final int zzd(int i11) {
        int i12 = this.zzc[i11] + 1;
        int[] iArr = this.zzb;
        if (i12 < iArr.length) {
            return iArr[i12];
        }
        return -1;
    }

    public final int zze(int i11) {
        int i12 = this.zzc[i11] - 1;
        if (i12 >= 0) {
            return this.zzb[i12];
        }
        return -1;
    }

    public final zzxc zzf() {
        return new zzxc(0, new Random(this.zza.nextLong()));
    }

    public final zzxc zzg(int i11, int i12) {
        int[] iArr = new int[i12];
        int[] iArr2 = new int[i12];
        int i13 = 0;
        while (i13 < i12) {
            Random random = this.zza;
            iArr[i13] = random.nextInt(this.zzb.length + 1);
            int i14 = i13 + 1;
            int iNextInt = random.nextInt(i14);
            iArr2[i13] = iArr2[iNextInt];
            iArr2[iNextInt] = i13;
            i13 = i14;
        }
        Arrays.sort(iArr);
        int[] iArr3 = this.zzb;
        int[] iArr4 = new int[iArr3.length + i12];
        int i15 = 0;
        int i16 = 0;
        for (int i17 = 0; i17 < iArr3.length + i12; i17++) {
            if (i15 >= i12 || i16 != iArr[i15]) {
                int i18 = i16 + 1;
                int i19 = iArr3[i16];
                iArr4[i17] = i19;
                if (i19 >= 0) {
                    iArr4[i17] = i19 + i12;
                }
                i16 = i18;
            } else {
                iArr4[i17] = iArr2[i15];
                i15++;
            }
        }
        return new zzxc(iArr4, new Random(this.zza.nextLong()));
    }

    public final zzxc zzh(int i11, int i12) {
        int[] iArr = this.zzb;
        int[] iArr2 = new int[iArr.length - i12];
        int i13 = 0;
        for (int i14 = 0; i14 < iArr.length; i14++) {
            int i15 = iArr[i14];
            if (i15 < 0 || i15 >= i12) {
                int i16 = i14 - i13;
                if (i15 >= 0) {
                    i15 -= i12;
                }
                iArr2[i16] = i15;
            } else {
                i13++;
            }
        }
        return new zzxc(iArr2, new Random(this.zza.nextLong()));
    }

    private zzxc(int i11, Random random) {
        this(new int[0], random);
    }

    private zzxc(int[] iArr, Random random) {
        this.zzb = iArr;
        this.zza = random;
        this.zzc = new int[iArr.length];
        for (int i11 = 0; i11 < iArr.length; i11++) {
            this.zzc[iArr[i11]] = i11;
        }
    }
}
