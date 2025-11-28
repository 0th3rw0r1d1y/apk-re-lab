package com.google.android.gms.internal.time;

import java.util.Comparator;

/* loaded from: classes4.dex */
final class zzgl implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        zzgr zzgrVarZza = zzgr.zza(obj);
        zzgr zzgrVarZza2 = zzgr.zza(obj2);
        if (zzgrVarZza != zzgrVarZza2) {
            return zzgrVarZza.compareTo(zzgrVarZza2);
        }
        int iOrdinal = zzgrVarZza.ordinal();
        if (iOrdinal == 0) {
            return ((Boolean) obj).compareTo((Boolean) obj2);
        }
        if (iOrdinal == 1) {
            return ((String) obj).compareTo((String) obj2);
        }
        if (iOrdinal == 2) {
            return ((Long) obj).compareTo((Long) obj2);
        }
        if (iOrdinal == 3) {
            return ((Double) obj).compareTo((Double) obj2);
        }
        throw null;
    }
}
