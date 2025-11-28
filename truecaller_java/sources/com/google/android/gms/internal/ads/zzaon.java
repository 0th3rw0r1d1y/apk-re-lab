package com.google.android.gms.internal.ads;

import m3.C19588e;

/* loaded from: classes4.dex */
public final class zzaon {
    private final String zza;
    private final int zzb;
    private final int zzc;
    private int zzd;
    private String zze;

    public zzaon(int i11, int i12, int i13) {
        this.zza = i11 != Integer.MIN_VALUE ? C19588e.a(i11, "/") : "";
        this.zzb = i12;
        this.zzc = i13;
        this.zzd = Integer.MIN_VALUE;
        this.zze = "";
    }

    private final void zzd() {
        if (this.zzd == Integer.MIN_VALUE) {
            throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
        }
    }

    public final int zza() {
        zzd();
        return this.zzd;
    }

    public final String zzb() {
        zzd();
        return this.zze;
    }

    public final void zzc() {
        int i11 = this.zzd;
        int i12 = i11 == Integer.MIN_VALUE ? this.zzb : i11 + this.zzc;
        this.zzd = i12;
        this.zze = this.zza + i12;
    }
}
