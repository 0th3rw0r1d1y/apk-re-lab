package com.google.android.gms.internal.ads;

import java.util.Objects;
import z.C26309b;

/* loaded from: classes4.dex */
final class zzgpe {
    private final Class zza;
    private final Class zzb;

    public /* synthetic */ zzgpe(Class cls, Class cls2, zzgpf zzgpfVar) {
        this.zza = cls;
        this.zzb = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgpe)) {
            return false;
        }
        zzgpe zzgpeVar = (zzgpe) obj;
        return zzgpeVar.zza.equals(this.zza) && zzgpeVar.zzb.equals(this.zzb);
    }

    public final int hashCode() {
        return Objects.hash(this.zza, this.zzb);
    }

    public final String toString() {
        return C26309b.a(this.zza.getSimpleName(), " with serialization type: ", this.zzb.getSimpleName());
    }
}
