package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzpq {
    private boolean zza;
    private boolean zzb;
    private boolean zzc;

    public final zzpq zza(boolean z11) {
        this.zza = true;
        return this;
    }

    public final zzpq zzb(boolean z11) {
        this.zzb = z11;
        return this;
    }

    public final zzpq zzc(boolean z11) {
        this.zzc = z11;
        return this;
    }

    public final zzps zzd() {
        if (this.zza || !(this.zzb || this.zzc)) {
            return new zzps(this, null);
        }
        throw new IllegalStateException("Secondary offload attribute fields are true but primary isFormatSupported is false");
    }
}
