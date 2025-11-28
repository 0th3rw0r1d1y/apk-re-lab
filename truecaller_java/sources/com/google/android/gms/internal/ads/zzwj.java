package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* loaded from: classes4.dex */
final class zzwj {
    public final int zza;
    public final boolean zzb;

    public zzwj(int i11, boolean z11) {
        this.zza = i11;
        this.zzb = z11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzwj.class == obj.getClass()) {
            zzwj zzwjVar = (zzwj) obj;
            if (this.zza == zzwjVar.zza && this.zzb == zzwjVar.zzb) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.zza * 31) + (this.zzb ? 1 : 0);
    }
}
