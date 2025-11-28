package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzchd {
    public final int zza;
    public final int zzb;
    private final int zzc;

    private zzchd(int i11, int i12, int i13) {
        this.zzc = i11;
        this.zzb = i12;
        this.zza = i13;
    }

    public static zzchd zza() {
        return new zzchd(0, 0, 0);
    }

    public static zzchd zzb(int i11, int i12) {
        return new zzchd(1, i11, i12);
    }

    public static zzchd zzc(com.google.android.gms.ads.internal.client.zzr zzrVar) {
        return zzrVar.zzd ? new zzchd(3, 0, 0) : zzrVar.zzi ? new zzchd(2, 0, 0) : zzrVar.zzh ? new zzchd(0, 0, 0) : new zzchd(1, zzrVar.zzf, zzrVar.zzc);
    }

    public static zzchd zzd() {
        return new zzchd(5, 0, 0);
    }

    public static zzchd zze() {
        return new zzchd(4, 0, 0);
    }

    public final boolean zzf() {
        return this.zzc == 0;
    }

    public final boolean zzg() {
        return this.zzc == 2;
    }

    public final boolean zzh() {
        return this.zzc == 5;
    }

    public final boolean zzi() {
        return this.zzc == 3;
    }

    public final boolean zzj() {
        return this.zzc == 4;
    }
}
