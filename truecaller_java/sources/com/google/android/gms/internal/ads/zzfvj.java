package com.google.android.gms.internal.ads;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzfvj {
    private final String zza;
    private final zzfvi zzb;
    private zzfvi zzc;

    public /* synthetic */ zzfvj(String str, zzfvk zzfvkVar) {
        zzfvi zzfviVar = new zzfvi();
        this.zzb = zzfviVar;
        this.zzc = zzfviVar;
        str.getClass();
        this.zza = str;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(32);
        sb2.append(this.zza);
        sb2.append(UrlTreeKt.componentParamPrefixChar);
        zzfvi zzfviVar = this.zzb.zzb;
        String str = "";
        while (zzfviVar != null) {
            Object obj = zzfviVar.zza;
            sb2.append(str);
            if (obj == null || !obj.getClass().isArray()) {
                sb2.append(obj);
            } else {
                sb2.append((CharSequence) Arrays.deepToString(new Object[]{obj}), 1, r3.length() - 1);
            }
            zzfviVar = zzfviVar.zzb;
            str = ", ";
        }
        sb2.append(UrlTreeKt.componentParamSuffixChar);
        return sb2.toString();
    }

    public final zzfvj zza(Object obj) {
        zzfvi zzfviVar = new zzfvi();
        this.zzc.zzb = zzfviVar;
        this.zzc = zzfviVar;
        zzfviVar.zza = obj;
        return this;
    }
}
