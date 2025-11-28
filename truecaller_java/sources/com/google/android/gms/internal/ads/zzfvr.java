package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.List;

/* loaded from: classes4.dex */
final class zzfvr implements Serializable, zzfvq {
    private final List zza;

    public final boolean equals(Object obj) {
        if (obj instanceof zzfvr) {
            return this.zza.equals(((zzfvr) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode() + 306654252;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Predicates.and(");
        boolean z11 = true;
        for (Object obj : this.zza) {
            if (!z11) {
                sb2.append(',');
            }
            sb2.append(obj);
            z11 = false;
        }
        sb2.append(')');
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzfvq
    public final boolean zza(Object obj) {
        int i11 = 0;
        while (true) {
            List list = this.zza;
            if (i11 >= list.size()) {
                return true;
            }
            if (!((zzfvq) list.get(i11)).zza(obj)) {
                return false;
            }
            i11++;
        }
    }
}
