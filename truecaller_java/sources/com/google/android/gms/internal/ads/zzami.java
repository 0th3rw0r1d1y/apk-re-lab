package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
final class zzami implements Comparable {
    public final int zza;
    public final zzamd zzb;

    public zzami(int i11, zzamd zzamdVar) {
        this.zza = i11;
        this.zzb = zzamdVar;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Integer.compare(this.zza, ((zzami) obj).zza);
    }
}
