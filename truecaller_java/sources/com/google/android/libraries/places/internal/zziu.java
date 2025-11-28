package com.google.android.libraries.places.internal;

import java.util.Comparator;

/* loaded from: classes4.dex */
final class zziu implements Comparator<Object> {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        zzjb zzjbVarZza = zzjb.zza(obj);
        zzjb zzjbVarZza2 = zzjb.zza(obj2);
        if (zzjbVarZza != zzjbVarZza2) {
            return zzjbVarZza.compareTo(zzjbVarZza2);
        }
        int iOrdinal = zzjbVarZza.ordinal();
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
