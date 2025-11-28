package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
final class zzaat {
    private boolean zzc;
    private int zze;
    private zzaas zza = new zzaas();
    private zzaas zzb = new zzaas();
    private long zzd = com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET;

    public final float zza() {
        if (this.zza.zzf()) {
            return (float) (1.0E9d / this.zza.zza());
        }
        return -1.0f;
    }

    public final int zzb() {
        return this.zze;
    }

    public final long zzc() {
        return this.zza.zzf() ? this.zza.zza() : com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET;
    }

    public final long zzd() {
        return this.zza.zzf() ? this.zza.zzb() : com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET;
    }

    public final void zze(long j11) {
        this.zza.zzc(j11);
        if (this.zza.zzf()) {
            this.zzc = false;
        } else if (this.zzd != com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET) {
            if (!this.zzc || this.zzb.zze()) {
                this.zzb.zzd();
                this.zzb.zzc(this.zzd);
            }
            this.zzc = true;
            this.zzb.zzc(j11);
        }
        if (this.zzc && this.zzb.zzf()) {
            zzaas zzaasVar = this.zza;
            this.zza = this.zzb;
            this.zzb = zzaasVar;
            this.zzc = false;
        }
        this.zzd = j11;
        this.zze = this.zza.zzf() ? 0 : this.zze + 1;
    }

    public final void zzf() {
        this.zza.zzd();
        this.zzb.zzd();
        this.zzc = false;
        this.zzd = com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET;
        this.zze = 0;
    }

    public final boolean zzg() {
        return this.zza.zzf();
    }
}
