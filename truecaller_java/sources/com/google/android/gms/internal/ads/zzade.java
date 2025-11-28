package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzade {
    public static final zzade zza = new zzade(-3, com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET, -1);
    private final int zzb;
    private final long zzc;
    private final long zzd;

    private zzade(int i11, long j11, long j12) {
        this.zzb = i11;
        this.zzc = j11;
        this.zzd = j12;
    }

    public static zzade zzd(long j11, long j12) {
        return new zzade(-1, j11, j12);
    }

    public static zzade zze(long j11) {
        return new zzade(0, com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET, j11);
    }

    public static zzade zzf(long j11, long j12) {
        return new zzade(-2, j11, j12);
    }
}
