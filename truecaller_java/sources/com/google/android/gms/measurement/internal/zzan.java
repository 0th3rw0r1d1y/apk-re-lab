package com.google.android.gms.measurement.internal;

import java.util.EnumMap;

/* loaded from: classes4.dex */
final class zzan {
    private final EnumMap zza;

    public zzan() {
        this.zza = new EnumMap(zzjj.class);
    }

    public static zzan zzd(String str) {
        EnumMap enumMap = new EnumMap(zzjj.class);
        if (str.length() >= zzjj.values().length) {
            int i11 = 0;
            if (str.charAt(0) == '1') {
                zzjj[] zzjjVarArrValues = zzjj.values();
                int length = zzjjVarArrValues.length;
                int i12 = 1;
                while (i11 < length) {
                    enumMap.put((EnumMap) zzjjVarArrValues[i11], (zzjj) zzam.zza(str.charAt(i12)));
                    i11++;
                    i12++;
                }
                return new zzan(enumMap);
            }
        }
        return new zzan();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("1");
        for (zzjj zzjjVar : zzjj.values()) {
            zzam zzamVar = (zzam) this.zza.get(zzjjVar);
            if (zzamVar == null) {
                zzamVar = zzam.UNSET;
            }
            sb2.append(zzamVar.zzb());
        }
        return sb2.toString();
    }

    public final zzam zza(zzjj zzjjVar) {
        zzam zzamVar = (zzam) this.zza.get(zzjjVar);
        return zzamVar == null ? zzam.UNSET : zzamVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzb(com.google.android.gms.measurement.internal.zzjj r3, int r4) {
        /*
            r2 = this;
            com.google.android.gms.measurement.internal.zzam r0 = com.google.android.gms.measurement.internal.zzam.UNSET
            r1 = -30
            if (r4 == r1) goto L1e
            r1 = -20
            if (r4 == r1) goto L1b
            r1 = -10
            if (r4 == r1) goto L18
            if (r4 == 0) goto L1b
            r1 = 30
            if (r4 == r1) goto L15
            goto L20
        L15:
            com.google.android.gms.measurement.internal.zzam r0 = com.google.android.gms.measurement.internal.zzam.INITIALIZATION
            goto L20
        L18:
            com.google.android.gms.measurement.internal.zzam r0 = com.google.android.gms.measurement.internal.zzam.MANIFEST
            goto L20
        L1b:
            com.google.android.gms.measurement.internal.zzam r0 = com.google.android.gms.measurement.internal.zzam.API
            goto L20
        L1e:
            com.google.android.gms.measurement.internal.zzam r0 = com.google.android.gms.measurement.internal.zzam.TCF
        L20:
            java.util.EnumMap r4 = r2.zza
            r4.put(r3, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzan.zzb(com.google.android.gms.measurement.internal.zzjj, int):void");
    }

    public final void zzc(zzjj zzjjVar, zzam zzamVar) {
        this.zza.put((EnumMap) zzjjVar, (zzjj) zzamVar);
    }

    private zzan(EnumMap enumMap) {
        EnumMap enumMap2 = new EnumMap(zzjj.class);
        this.zza = enumMap2;
        enumMap2.putAll(enumMap);
    }
}
