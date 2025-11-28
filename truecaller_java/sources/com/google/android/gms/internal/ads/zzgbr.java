package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzgbr implements Serializable {
    private final int[] zza;
    private final int zzb;

    private zzgbr(int[] iArr, int i11, int i12) {
        this.zza = iArr;
        this.zzb = i12;
    }

    public static zzgbr zzb(int[] iArr) {
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
        return new zzgbr(iArrCopyOf, 0, iArrCopyOf.length);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzgbr)) {
            return false;
        }
        zzgbr zzgbrVar = (zzgbr) obj;
        int i11 = this.zzb;
        if (i11 != zzgbrVar.zzb) {
            return false;
        }
        for (int i12 = 0; i12 < i11; i12++) {
            if (zza(i12) != zzgbrVar.zza(i12)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i11 = 1;
        for (int i12 = 0; i12 < this.zzb; i12++) {
            i11 = (i11 * 31) + this.zza[i12];
        }
        return i11;
    }

    public final String toString() {
        int i11 = this.zzb;
        if (i11 == 0) {
            return "[]";
        }
        StringBuilder sb2 = new StringBuilder(i11 * 5);
        sb2.append('[');
        int[] iArr = this.zza;
        sb2.append(iArr[0]);
        for (int i12 = 1; i12 < i11; i12++) {
            sb2.append(", ");
            sb2.append(iArr[i12]);
        }
        sb2.append(']');
        return sb2.toString();
    }

    public final int zza(int i11) {
        zzfvp.zza(i11, this.zzb, "index");
        return this.zza[i11];
    }
}
