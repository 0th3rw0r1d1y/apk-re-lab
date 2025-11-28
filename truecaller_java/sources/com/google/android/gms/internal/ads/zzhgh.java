package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
final class zzhgh implements Iterator {
    int zza = 0;
    final /* synthetic */ zzhgi zzb;

    public zzhgh(zzhgi zzhgiVar) {
        this.zzb = zzhgiVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i11 = this.zza;
        zzhgi zzhgiVar = this.zzb;
        return i11 < zzhgiVar.zza.size() || zzhgiVar.zzb.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i11 = this.zza;
        zzhgi zzhgiVar = this.zzb;
        List list = zzhgiVar.zza;
        if (i11 >= list.size()) {
            list.add(zzhgiVar.zzb.next());
            return next();
        }
        int i12 = this.zza;
        this.zza = i12 + 1;
        return list.get(i12);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
