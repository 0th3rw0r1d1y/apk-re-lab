package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* loaded from: classes4.dex */
public final class zzaaf {
    private static final Comparator zza = new Comparator() { // from class: com.google.android.gms.internal.ads.zzaab
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ((zzaad) obj).zza - ((zzaad) obj2).zza;
        }
    };
    private static final Comparator zzb = new Comparator() { // from class: com.google.android.gms.internal.ads.zzaac
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Float.compare(((zzaad) obj).zzc, ((zzaad) obj2).zzc);
        }
    };
    private int zzf;
    private int zzg;
    private int zzh;
    private final zzaad[] zzd = new zzaad[5];
    private final ArrayList zzc = new ArrayList();
    private int zze = -1;

    public zzaaf(int i11) {
    }

    public final float zza(float f11) {
        int i11 = 0;
        if (this.zze != 0) {
            Collections.sort(this.zzc, zzb);
            this.zze = 0;
        }
        float f12 = this.zzg;
        int i12 = 0;
        while (true) {
            ArrayList arrayList = this.zzc;
            if (i11 >= arrayList.size()) {
                if (arrayList.isEmpty()) {
                    return Float.NaN;
                }
                return ((zzaad) arrayList.get(arrayList.size() - 1)).zzc;
            }
            float f13 = 0.5f * f12;
            zzaad zzaadVar = (zzaad) arrayList.get(i11);
            i12 += zzaadVar.zzb;
            if (i12 >= f13) {
                return zzaadVar.zzc;
            }
            i11++;
        }
    }

    public final void zzb(int i11, float f11) {
        zzaad zzaadVar;
        if (this.zze != 1) {
            Collections.sort(this.zzc, zza);
            this.zze = 1;
        }
        int i12 = this.zzh;
        if (i12 > 0) {
            zzaad[] zzaadVarArr = this.zzd;
            int i13 = i12 - 1;
            this.zzh = i13;
            zzaadVar = zzaadVarArr[i13];
        } else {
            zzaadVar = new zzaad(null);
        }
        int i14 = this.zzf;
        this.zzf = i14 + 1;
        zzaadVar.zza = i14;
        zzaadVar.zzb = i11;
        zzaadVar.zzc = f11;
        ArrayList arrayList = this.zzc;
        arrayList.add(zzaadVar);
        this.zzg += i11;
        while (true) {
            int i15 = this.zzg;
            if (i15 <= 2000) {
                return;
            }
            int i16 = i15 - 2000;
            zzaad zzaadVar2 = (zzaad) arrayList.get(0);
            int i17 = zzaadVar2.zzb;
            if (i17 <= i16) {
                this.zzg -= i17;
                arrayList.remove(0);
                int i18 = this.zzh;
                if (i18 < 5) {
                    zzaad[] zzaadVarArr2 = this.zzd;
                    this.zzh = i18 + 1;
                    zzaadVarArr2[i18] = zzaadVar2;
                }
            } else {
                zzaadVar2.zzb = i17 - i16;
                this.zzg -= i16;
            }
        }
    }

    public final void zzc() {
        this.zzc.clear();
        this.zze = -1;
        this.zzf = 0;
        this.zzg = 0;
    }
}
