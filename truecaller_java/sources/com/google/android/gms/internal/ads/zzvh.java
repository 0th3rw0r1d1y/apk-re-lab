package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.os.mediationsdk.logger.IronSourceError;

/* loaded from: classes4.dex */
public final class zzvh {
    public final Object zza;
    public final int zzb;
    public final int zzc;
    public final long zzd;
    public final int zze;

    private zzvh(Object obj, int i11, int i12, long j11, int i13) {
        this.zza = obj;
        this.zzb = i11;
        this.zzc = i12;
        this.zzd = j11;
        this.zze = i13;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzvh)) {
            return false;
        }
        zzvh zzvhVar = (zzvh) obj;
        return this.zza.equals(zzvhVar.zza) && this.zzb == zzvhVar.zzb && this.zzc == zzvhVar.zzc && this.zzd == zzvhVar.zzd && this.zze == zzvhVar.zze;
    }

    public final int hashCode() {
        return ((((((((this.zza.hashCode() + IronSourceError.ERROR_NON_EXISTENT_INSTANCE) * 31) + this.zzb) * 31) + this.zzc) * 31) + ((int) this.zzd)) * 31) + this.zze;
    }

    public final zzvh zza(Object obj) {
        return this.zza.equals(obj) ? this : new zzvh(obj, this.zzb, this.zzc, this.zzd, this.zze);
    }

    public final boolean zzb() {
        return this.zzb != -1;
    }

    public zzvh(Object obj, int i11, int i12, long j11) {
        this(obj, i11, i12, j11, -1);
    }

    public zzvh(Object obj, long j11) {
        this(obj, -1, -1, j11, -1);
    }

    public zzvh(Object obj, long j11, int i11) {
        this(obj, -1, -1, j11, i11);
    }
}
