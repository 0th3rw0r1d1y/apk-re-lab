package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
final class zzgyq {
    private final Object zza;
    private final int zzb;

    public zzgyq(Object obj, int i11) {
        this.zza = obj;
        this.zzb = i11;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgyq)) {
            return false;
        }
        zzgyq zzgyqVar = (zzgyq) obj;
        return this.zza == zzgyqVar.zza && this.zzb == zzgyqVar.zzb;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.zza) * 65535) + this.zzb;
    }
}
