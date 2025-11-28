package com.google.android.libraries.places.internal;

import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
final class zzja extends AbstractMap<String, Set<Object>> {
    private static final Comparator<Object> zza = new zzix();
    private final Object[] zzb;
    private final int[] zzc;
    private final Set<Map.Entry<String, Set<Object>>> zzd = new zziz(this, -1);
    private Integer zze = null;
    private String zzf = null;

    public zzja(List<zziw> list) {
        Iterator<zziw> it = list.iterator();
        if (it.hasNext()) {
            zziw.zza(it.next());
            throw null;
        }
        int size = list.size();
        Object[] objArrCopyOf = new Object[size];
        Iterator<zziw> it2 = list.iterator();
        if (it2.hasNext()) {
            zziw.zza(it2.next());
            throw null;
        }
        int[] iArr = {0};
        if (size > 16 && size * 9 > 0) {
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, 0);
        }
        this.zzb = objArrCopyOf;
        this.zzc = iArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<String, Set<Object>>> entrySet() {
        return this.zzd;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        if (this.zze == null) {
            this.zze = Integer.valueOf(super.hashCode());
        }
        return this.zze.intValue();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        if (this.zzf == null) {
            this.zzf = super.toString();
        }
        return this.zzf;
    }
}
