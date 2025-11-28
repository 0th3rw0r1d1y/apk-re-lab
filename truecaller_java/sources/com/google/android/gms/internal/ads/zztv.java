package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.annotation.Nullable;

/* loaded from: classes4.dex */
final class zztv {
    public final String zza;
    public final boolean zzb;
    public final boolean zzc;

    public zztv(String str, boolean z11, boolean z12) {
        this.zza = str;
        this.zzb = z11;
        this.zzc = z12;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && obj.getClass() == zztv.class) {
            zztv zztvVar = (zztv) obj;
            if (TextUtils.equals(this.zza, zztvVar.zza) && this.zzb == zztvVar.zzb && this.zzc == zztvVar.zzc) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return com.google.android.datatransport.runtime.baz.a(this.zza.hashCode() + 31, 31, true != this.zzb ? 1237 : 1231, 31) + (true != this.zzc ? 1237 : 1231);
    }
}
