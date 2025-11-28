package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* loaded from: classes4.dex */
final class zzfyc extends zzfyf {
    public zzfyc() {
        super(null);
    }

    public static final zzfyf zzf(int i11) {
        return i11 < 0 ? zzfyf.zzb : i11 > 0 ? zzfyf.zzc : zzfyf.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzfyf
    public final int zza() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzfyf
    public final zzfyf zzb(int i11, int i12) {
        return zzf(Integer.compare(i11, i12));
    }

    @Override // com.google.android.gms.internal.ads.zzfyf
    public final zzfyf zzc(Object obj, Object obj2, Comparator comparator) {
        return zzf(comparator.compare(obj, obj2));
    }

    @Override // com.google.android.gms.internal.ads.zzfyf
    public final zzfyf zzd(boolean z11, boolean z12) {
        return zzf(Boolean.compare(z11, z12));
    }

    @Override // com.google.android.gms.internal.ads.zzfyf
    public final zzfyf zze(boolean z11, boolean z12) {
        return zzf(Boolean.compare(z12, z11));
    }
}
