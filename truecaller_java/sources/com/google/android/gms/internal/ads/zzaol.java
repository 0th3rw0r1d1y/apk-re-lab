package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzaol {
    public final int zza;

    @Nullable
    public final String zzb;
    public final int zzc;
    public final List zzd;
    public final byte[] zze;

    public zzaol(int i11, @Nullable String str, int i12, @Nullable List list, byte[] bArr) {
        this.zza = i11;
        this.zzb = str;
        this.zzc = i12;
        this.zzd = list == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(list);
        this.zze = bArr;
    }

    public final int zza() {
        int i11 = this.zzc;
        if (i11 != 2) {
            return i11 != 3 ? 0 : 512;
        }
        return 2048;
    }
}
