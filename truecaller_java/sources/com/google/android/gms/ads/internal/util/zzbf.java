package com.google.android.gms.ads.internal.util;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzbf {
    private final List zza = new ArrayList();
    private final List zzb = new ArrayList();
    private final List zzc = new ArrayList();

    public final zzbf zza(String str, double d11, double d12) {
        List list;
        int i11 = 0;
        while (true) {
            list = this.zza;
            if (i11 >= list.size()) {
                break;
            }
            double dDoubleValue = ((Double) this.zzc.get(i11)).doubleValue();
            double dDoubleValue2 = ((Double) this.zzb.get(i11)).doubleValue();
            if (d11 < dDoubleValue || (dDoubleValue == d11 && d12 < dDoubleValue2)) {
                break;
            }
            i11++;
        }
        list.add(i11, str);
        this.zzc.add(i11, Double.valueOf(d11));
        this.zzb.add(i11, Double.valueOf(d12));
        return this;
    }

    public final zzbh zzb() {
        return new zzbh(this, null);
    }
}
