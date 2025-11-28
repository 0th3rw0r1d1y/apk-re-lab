package com.google.android.gms.ads.internal.util.client;

import androidx.appcompat.app.C10004h;
import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* loaded from: classes3.dex */
final class zzn extends zzx {
    private final int zza;
    private final int zzb;
    private final double zzc;
    private final boolean zzd;

    public zzn(int i11, int i12, double d11, boolean z11) {
        this.zza = i11;
        this.zzb = i12;
        this.zzc = d11;
        this.zzd = z11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzx) {
            zzx zzxVar = (zzx) obj;
            if (this.zza == zzxVar.zzc() && this.zzb == zzxVar.zzb() && Double.doubleToLongBits(this.zzc) == Double.doubleToLongBits(zzxVar.zza()) && this.zzd == zzxVar.zzd()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        double d11 = this.zzc;
        return ((((int) (Double.doubleToLongBits(d11) ^ (Double.doubleToLongBits(d11) >>> 32))) ^ ((((this.zza ^ 1000003) * 1000003) ^ this.zzb) * 1000003)) * 1000003) ^ (true != this.zzd ? 1237 : 1231);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PingStrategy{maxAttempts=");
        sb2.append(this.zza);
        sb2.append(", initialBackoffMs=");
        sb2.append(this.zzb);
        sb2.append(", backoffMultiplier=");
        sb2.append(this.zzc);
        sb2.append(", bufferAfterMaxAttempts=");
        return C10004h.a(sb2, this.zzd, UrlTreeKt.componentParamSuffix);
    }

    @Override // com.google.android.gms.ads.internal.util.client.zzx
    public final double zza() {
        return this.zzc;
    }

    @Override // com.google.android.gms.ads.internal.util.client.zzx
    public final int zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.ads.internal.util.client.zzx
    public final int zzc() {
        return this.zza;
    }

    @Override // com.google.android.gms.ads.internal.util.client.zzx
    public final boolean zzd() {
        return this.zzd;
    }
}
