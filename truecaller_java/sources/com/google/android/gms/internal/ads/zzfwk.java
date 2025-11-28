package com.google.android.gms.internal.ads;

import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* loaded from: classes4.dex */
final class zzfwk implements zzfwh {
    private static final zzfwh zza = new zzfwh() { // from class: com.google.android.gms.internal.ads.zzfwj
        @Override // com.google.android.gms.internal.ads.zzfwh
        public final Object zza() {
            throw new IllegalStateException();
        }
    };
    private final zzfwo zzb = new zzfwo();
    private volatile zzfwh zzc;
    private Object zzd;

    public zzfwk(zzfwh zzfwhVar) {
        this.zzc = zzfwhVar;
    }

    public final String toString() {
        Object objA = this.zzc;
        if (objA == zza) {
            objA = android.support.v4.media.a.a("<supplier that returned ", String.valueOf(this.zzd), UrlTreeKt.configurablePathSegmentSuffix);
        }
        return android.support.v4.media.a.a("Suppliers.memoize(", String.valueOf(objA), ")");
    }

    @Override // com.google.android.gms.internal.ads.zzfwh
    public final Object zza() {
        zzfwh zzfwhVar = this.zzc;
        zzfwh zzfwhVar2 = zza;
        if (zzfwhVar != zzfwhVar2) {
            synchronized (this.zzb) {
                try {
                    if (this.zzc != zzfwhVar2) {
                        Object objZza = this.zzc.zza();
                        this.zzd = objZza;
                        this.zzc = zzfwhVar2;
                        return objZza;
                    }
                } finally {
                }
            }
        }
        return this.zzd;
    }
}
