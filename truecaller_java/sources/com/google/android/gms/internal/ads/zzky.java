package com.google.android.gms.internal.ads;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* loaded from: classes4.dex */
public final class zzky {
    private long zza;
    private float zzb;
    private long zzc;

    public zzky() {
        this.zza = com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET;
        this.zzb = -3.4028235E38f;
        this.zzc = com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET;
    }

    public final zzky zzd(long j11) {
        boolean z11 = true;
        if (j11 < 0) {
            if (j11 == com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET) {
                j11 = -9223372036854775807L;
            } else {
                z11 = false;
            }
        }
        zzdd.zzd(z11);
        this.zzc = j11;
        return this;
    }

    public final zzky zze(long j11) {
        this.zza = j11;
        return this;
    }

    public final zzky zzf(float f11) {
        boolean z11 = true;
        if (f11 <= BitmapDescriptorFactory.HUE_RED && f11 != -3.4028235E38f) {
            z11 = false;
        }
        zzdd.zzd(z11);
        this.zzb = f11;
        return this;
    }

    public final zzla zzg() {
        return new zzla(this, null);
    }

    public /* synthetic */ zzky(zzla zzlaVar, zzkz zzkzVar) {
        this.zza = zzlaVar.zza;
        this.zzb = zzlaVar.zzb;
        this.zzc = zzlaVar.zzc;
    }
}
