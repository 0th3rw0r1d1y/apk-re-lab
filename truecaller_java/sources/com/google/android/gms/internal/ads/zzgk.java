package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.io.IOException;

/* loaded from: classes4.dex */
public class zzgk extends IOException {
    public final int zza;

    public zzgk(int i11) {
        this.zza = i11;
    }

    public zzgk(@Nullable String str, int i11) {
        super(str);
        this.zza = i11;
    }

    public zzgk(@Nullable String str, @Nullable Throwable th2, int i11) {
        super(str, th2);
        this.zza = i11;
    }

    public zzgk(@Nullable Throwable th2, int i11) {
        super(th2);
        this.zza = i11;
    }
}
