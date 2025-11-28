package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* loaded from: classes4.dex */
public final class zzbal {
    final long zza;
    final String zzb;
    final int zzc;

    public zzbal(long j11, String str, int i11) {
        this.zza = j11;
        this.zzb = str;
        this.zzc = i11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof zzbal)) {
            return false;
        }
        zzbal zzbalVar = (zzbal) obj;
        return zzbalVar.zza == this.zza && zzbalVar.zzc == this.zzc;
    }

    public final int hashCode() {
        return (int) this.zza;
    }
}
