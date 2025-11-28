package com.google.android.gms.internal.ads;

import java.util.AbstractList;

/* loaded from: classes4.dex */
public final class zzgzr extends AbstractList {
    private final zzgzp zza;
    private final zzgzq zzb;

    public zzgzr(zzgzp zzgzpVar, zzgzq zzgzqVar) {
        this.zza = zzgzpVar;
        this.zzb = zzgzqVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i11) {
        return this.zzb.zzb(this.zza.zzd(i11));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.size();
    }
}
