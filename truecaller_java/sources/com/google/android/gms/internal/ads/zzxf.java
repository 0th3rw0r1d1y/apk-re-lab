package com.google.android.gms.internal.ads;

import android.util.SparseArray;

/* loaded from: classes4.dex */
final class zzxf {
    private int zza;
    private final SparseArray zzb;
    private final zzdn zzc;

    public zzxf() {
        this(new zzdn() { // from class: com.google.android.gms.internal.ads.zzxe
            @Override // com.google.android.gms.internal.ads.zzdn
            public final void zza(Object obj) {
            }
        });
    }

    public final Object zza(int i11) {
        SparseArray sparseArray;
        if (this.zza == -1) {
            this.zza = 0;
        }
        while (true) {
            int i12 = this.zza;
            if (i12 <= 0 || i11 >= this.zzb.keyAt(i12)) {
                break;
            }
            this.zza--;
        }
        while (true) {
            int i13 = this.zza;
            sparseArray = this.zzb;
            if (i13 >= sparseArray.size() - 1 || i11 < sparseArray.keyAt(this.zza + 1)) {
                break;
            }
            this.zza++;
        }
        return sparseArray.valueAt(this.zza);
    }

    public final Object zzb() {
        return this.zzb.valueAt(r0.size() - 1);
    }

    public final void zzc(int i11, Object obj) {
        if (this.zza == -1) {
            zzdd.zzf(this.zzb.size() == 0);
            this.zza = 0;
        }
        SparseArray sparseArray = this.zzb;
        if (sparseArray.size() > 0) {
            int iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
            zzdd.zzd(i11 >= iKeyAt);
            if (iKeyAt == i11) {
                this.zzc.zza(sparseArray.valueAt(sparseArray.size() - 1));
            }
        }
        sparseArray.append(i11, obj);
    }

    public final void zzd() {
        int i11 = 0;
        while (true) {
            SparseArray sparseArray = this.zzb;
            if (i11 >= sparseArray.size()) {
                this.zza = -1;
                sparseArray.clear();
                return;
            } else {
                this.zzc.zza(sparseArray.valueAt(i11));
                i11++;
            }
        }
    }

    public final void zze(int i11) {
        int i12 = 0;
        while (true) {
            SparseArray sparseArray = this.zzb;
            if (i12 >= sparseArray.size() - 1) {
                return;
            }
            int i13 = i12 + 1;
            if (i11 < sparseArray.keyAt(i13)) {
                return;
            }
            this.zzc.zza(sparseArray.valueAt(i12));
            sparseArray.removeAt(i12);
            int i14 = this.zza;
            if (i14 > 0) {
                this.zza = i14 - 1;
            }
            i12 = i13;
        }
    }

    public final boolean zzf() {
        return this.zzb.size() == 0;
    }

    public zzxf(zzdn zzdnVar) {
        this.zzb = new SparseArray();
        this.zzc = zzdnVar;
        this.zza = -1;
    }
}
