package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
final class zzfem {
    private final zzfel zza = new zzfel();
    private int zzb;
    private int zzc;
    private int zzd;
    private int zze;
    private int zzf;

    public final zzfel zza() {
        zzfel zzfelVar = this.zza;
        zzfel zzfelVarClone = zzfelVar.clone();
        zzfelVar.zza = false;
        zzfelVar.zzb = false;
        return zzfelVarClone;
    }

    public final String zzb() {
        StringBuilder sb2 = new StringBuilder("\n\tPool does not exist: ");
        sb2.append(this.zzd);
        sb2.append("\n\tNew pools created: ");
        sb2.append(this.zzb);
        sb2.append("\n\tPools removed: ");
        sb2.append(this.zzc);
        sb2.append("\n\tEntries added: ");
        sb2.append(this.zzf);
        sb2.append("\n\tNo entries retrieved: ");
        return android.support.v4.media.qux.a(this.zze, "\n", sb2);
    }

    public final void zzc() {
        this.zzf++;
    }

    public final void zzd() {
        this.zzb++;
        this.zza.zza = true;
    }

    public final void zze() {
        this.zze++;
    }

    public final void zzf() {
        this.zzd++;
    }

    public final void zzg() {
        this.zzc++;
        this.zza.zzb = true;
    }
}
