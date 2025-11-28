package com.google.android.gms.internal.vision;

import java.util.List;

/* loaded from: classes4.dex */
abstract class zzju {
    private static final zzju zza;
    private static final zzju zzb;

    static {
        zzjx zzjxVar = null;
        zza = new zzjw();
        zzb = new zzjz();
    }

    private zzju() {
    }

    public static zzju zza() {
        return zza;
    }

    public static zzju zzb() {
        return zzb;
    }

    public abstract <L> List<L> zza(Object obj, long j11);

    public abstract <L> void zza(Object obj, Object obj2, long j11);

    public abstract void zzb(Object obj, long j11);
}
