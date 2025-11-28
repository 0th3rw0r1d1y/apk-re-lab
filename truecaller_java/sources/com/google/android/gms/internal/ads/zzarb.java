package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.io.InputStream;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzarb {
    private final int zza;
    private final List zzb;
    private final int zzc;

    @Nullable
    private final InputStream zzd;

    public zzarb(int i11, List list, int i12, InputStream inputStream) {
        this.zza = i11;
        this.zzb = list;
        this.zzc = i12;
        this.zzd = inputStream;
    }

    public final int zza() {
        return this.zzc;
    }

    public final int zzb() {
        return this.zza;
    }

    @Nullable
    public final InputStream zzc() {
        InputStream inputStream = this.zzd;
        if (inputStream != null) {
            return inputStream;
        }
        return null;
    }

    public final List zzd() {
        return Collections.unmodifiableList(this.zzb);
    }
}
