package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* loaded from: classes4.dex */
public final class zzxp {
    public final long zza;
    public final long zzb;

    public zzxp(long j11, long j12) {
        this.zza = j11;
        this.zzb = j12;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzxp)) {
            return false;
        }
        zzxp zzxpVar = (zzxp) obj;
        return this.zza == zzxpVar.zza && this.zzb == zzxpVar.zzb;
    }

    public final int hashCode() {
        return (((int) this.zza) * 31) + ((int) this.zzb);
    }
}
