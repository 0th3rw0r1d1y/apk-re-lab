package com.google.android.gms.ads.internal.util;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzbh {
    private final String[] zza;
    private final double[] zzb;
    private final double[] zzc;
    private final int[] zzd;
    private int zze;

    public /* synthetic */ zzbh(zzbf zzbfVar, zzbg zzbgVar) {
        int size = zzbfVar.zzb.size();
        this.zza = (String[]) zzbfVar.zza.toArray(new String[size]);
        this.zzb = zzc(zzbfVar.zzb);
        this.zzc = zzc(zzbfVar.zzc);
        this.zzd = new int[size];
        this.zze = 0;
    }

    private static final double[] zzc(List list) {
        int size = list.size();
        double[] dArr = new double[size];
        for (int i11 = 0; i11 < size; i11++) {
            dArr[i11] = ((Double) list.get(i11)).doubleValue();
        }
        return dArr;
    }

    public final List zza() {
        String[] strArr = this.zza;
        ArrayList arrayList = new ArrayList(strArr.length);
        for (int i11 = 0; i11 < strArr.length; i11++) {
            String str = strArr[i11];
            double[] dArr = this.zzc;
            double[] dArr2 = this.zzb;
            int[] iArr = this.zzd;
            double d11 = dArr[i11];
            double d12 = dArr2[i11];
            int i12 = iArr[i11];
            arrayList.add(new zzbe(str, d11, d12, i12 / this.zze, i12));
        }
        return arrayList;
    }

    public final void zzb(double d11) {
        this.zze++;
        int i11 = 0;
        while (true) {
            double[] dArr = this.zzc;
            if (i11 >= dArr.length) {
                return;
            }
            double d12 = dArr[i11];
            if (d12 <= d11 && d11 < this.zzb[i11]) {
                int[] iArr = this.zzd;
                iArr[i11] = iArr[i11] + 1;
            }
            if (d11 < d12) {
                return;
            } else {
                i11++;
            }
        }
    }
}
