package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* loaded from: classes4.dex */
public final class zzfsa {
    private final String zza;
    private final long zzb;

    public zzfsa() {
        this.zza = null;
        this.zzb = -1L;
    }

    public final long zza() {
        return this.zzb;
    }

    @Nullable
    public final String zzb() {
        return this.zza;
    }

    public final boolean zzc() {
        return this.zza != null && this.zzb > 0;
    }

    public zzfsa(String str, long j11) {
        this.zza = str;
        this.zzb = j11;
    }
}
