package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* loaded from: classes4.dex */
public abstract class zzfyf {
    private static final zzfyf zza = new zzfyc();
    private static final zzfyf zzb = new zzfyd(-1);
    private static final zzfyf zzc = new zzfyd(1);

    public /* synthetic */ zzfyf(zzfye zzfyeVar) {
    }

    public static zzfyf zzj() {
        return zza;
    }

    public abstract int zza();

    public abstract zzfyf zzb(int i11, int i12);

    public abstract zzfyf zzc(Object obj, Object obj2, Comparator comparator);

    public abstract zzfyf zzd(boolean z11, boolean z12);

    public abstract zzfyf zze(boolean z11, boolean z12);
}
