package com.google.android.gms.internal.wearable;

/* loaded from: classes4.dex */
final class zzca {
    private final Object zza;
    private final int zzb;

    public zzca(Object obj, int i11) {
        this.zza = obj;
        this.zzb = i11;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzca)) {
            return false;
        }
        zzca zzcaVar = (zzca) obj;
        return this.zza == zzcaVar.zza && this.zzb == zzcaVar.zzb;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.zza) * 65535) + this.zzb;
    }
}
