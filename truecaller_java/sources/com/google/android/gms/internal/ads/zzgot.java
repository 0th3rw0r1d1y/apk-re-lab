package com.google.android.gms.internal.ads;

import java.util.Objects;
import z.C26309b;

/* loaded from: classes4.dex */
final class zzgot {
    private final Class zza;
    private final Class zzb;

    public /* synthetic */ zzgot(Class cls, Class cls2, zzgou zzgouVar) {
        this.zza = cls;
        this.zzb = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgot)) {
            return false;
        }
        zzgot zzgotVar = (zzgot) obj;
        return zzgotVar.zza.equals(this.zza) && zzgotVar.zzb.equals(this.zzb);
    }

    public final int hashCode() {
        return Objects.hash(this.zza, this.zzb);
    }

    public final String toString() {
        return C26309b.a(this.zza.getSimpleName(), " with primitive type: ", this.zzb.getSimpleName());
    }
}
