package com.google.android.gms.internal.ads;

import androidx.camera.camera2.internal.K1;

/* loaded from: classes4.dex */
final class zzfyr {
    private final Object zza;
    private final Object zzb;
    private final Object zzc;

    public zzfyr(Object obj, Object obj2, Object obj3) {
        this.zza = obj;
        this.zzb = obj2;
        this.zzc = obj3;
    }

    public final IllegalArgumentException zza() {
        Object obj = this.zzc;
        Object obj2 = this.zzb;
        Object obj3 = this.zza;
        return new IllegalArgumentException(K1.a(String.valueOf(obj3), "=", String.valueOf(obj), M1.baz.a("Multiple entries with same key: ", String.valueOf(obj3), "=", String.valueOf(obj2), " and ")));
    }
}
