package com.google.android.gms.internal.ads;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.io.Serializable;

/* loaded from: classes4.dex */
final class zzfwi implements Serializable, zzfwh {
    final zzfwh zza;
    volatile transient boolean zzb;
    transient Object zzc;
    private final transient zzfwo zzd = new zzfwo();

    public zzfwi(zzfwh zzfwhVar) {
        this.zza = zzfwhVar;
    }

    public final String toString() {
        return android.support.v4.media.a.a("Suppliers.memoize(", (this.zzb ? android.support.v4.media.a.a("<supplier that returned ", String.valueOf(this.zzc), UrlTreeKt.configurablePathSegmentSuffix) : this.zza).toString(), ")");
    }

    @Override // com.google.android.gms.internal.ads.zzfwh
    public final Object zza() {
        if (!this.zzb) {
            synchronized (this.zzd) {
                try {
                    if (!this.zzb) {
                        Object objZza = this.zza.zza();
                        this.zzc = objZza;
                        this.zzb = true;
                        return objZza;
                    }
                } finally {
                }
            }
        }
        return this.zzc;
    }
}
