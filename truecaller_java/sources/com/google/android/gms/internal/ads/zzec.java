package com.google.android.gms.internal.ads;

import java.util.NoSuchElementException;

/* loaded from: classes4.dex */
public final class zzec {
    private int zza;
    private int zzb;
    private int zzc;
    private long[] zzd;
    private int zze;

    public zzec() {
        throw null;
    }

    public final long zza() {
        if (this.zzc != 0) {
            return this.zzd[this.zza];
        }
        throw new NoSuchElementException();
    }

    public final long zzb() {
        int i11 = this.zzc;
        if (i11 == 0) {
            throw new NoSuchElementException();
        }
        long[] jArr = this.zzd;
        int i12 = this.zza;
        long j11 = jArr[i12];
        this.zza = this.zze & (i12 + 1);
        this.zzc = i11 - 1;
        return j11;
    }

    public final void zzc(long j11) {
        int i11 = this.zzc;
        long[] jArr = this.zzd;
        int length = jArr.length;
        if (i11 == length) {
            int i12 = length + length;
            if (i12 < 0) {
                throw new IllegalStateException();
            }
            long[] jArr2 = new long[i12];
            int i13 = this.zza;
            int i14 = length - i13;
            System.arraycopy(jArr, i13, jArr2, 0, i14);
            System.arraycopy(this.zzd, 0, jArr2, i14, i13);
            this.zza = 0;
            this.zzb = this.zzc - 1;
            this.zzd = jArr2;
            this.zze = jArr2.length - 1;
            jArr = jArr2;
        }
        int i15 = (this.zzb + 1) & this.zze;
        this.zzb = i15;
        jArr[i15] = j11;
        this.zzc++;
    }

    public final void zzd() {
        this.zza = 0;
        this.zzb = -1;
        this.zzc = 0;
    }

    public final boolean zze() {
        return this.zzc == 0;
    }

    public zzec(int i11) {
        int i12 = 16;
        if (Integer.bitCount(16) != 1) {
            int iHighestOneBit = Integer.highestOneBit(15);
            i12 = iHighestOneBit + iHighestOneBit;
        }
        this.zza = 0;
        this.zzb = -1;
        this.zzc = 0;
        this.zzd = new long[i12];
        this.zze = r3.length - 1;
    }
}
