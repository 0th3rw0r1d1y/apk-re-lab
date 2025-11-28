package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzafa {
    public final int zza;
    public final byte[] zzb;
    public final int zzc;
    public final int zzd;

    public zzafa(int i11, byte[] bArr, int i12, int i13) {
        this.zza = i11;
        this.zzb = bArr;
        this.zzc = i12;
        this.zzd = i13;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzafa.class == obj.getClass()) {
            zzafa zzafaVar = (zzafa) obj;
            if (this.zza == zzafaVar.zza && this.zzc == zzafaVar.zzc && this.zzd == zzafaVar.zzd && Arrays.equals(this.zzb, zzafaVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i11 = this.zza;
        return ((((Arrays.hashCode(this.zzb) + (i11 * 31)) * 31) + this.zzc) * 31) + this.zzd;
    }
}
