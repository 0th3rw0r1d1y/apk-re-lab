package com.google.android.gms.internal.ads;

import Io.C4524i;
import android.text.TextUtils;
import com.os.d9;

/* loaded from: classes4.dex */
public final class zzapv {
    private final String zza;
    private final String zzb;

    public zzapv(String str, String str2) {
        this.zza = str;
        this.zzb = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzapv.class == obj.getClass()) {
            zzapv zzapvVar = (zzapv) obj;
            if (TextUtils.equals(this.zza, zzapvVar.zza) && TextUtils.equals(this.zzb, zzapvVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.zzb.hashCode() + (this.zza.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Header[name=");
        sb2.append(this.zza);
        sb2.append(",value=");
        return C4524i.b(this.zzb, d9.i.f112573e, sb2);
    }

    public final String zza() {
        return this.zza;
    }

    public final String zzb() {
        return this.zzb;
    }
}
