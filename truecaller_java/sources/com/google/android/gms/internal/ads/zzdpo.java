package com.google.android.gms.internal.ads;

import android.view.InputEvent;
import javax.annotation.Nullable;

/* loaded from: classes4.dex */
public final class zzdpo {

    @Nullable
    private volatile InputEvent zza;

    @Nullable
    public final InputEvent zza() {
        return this.zza;
    }

    public final void zzb(InputEvent inputEvent) {
        this.zza = inputEvent;
    }
}
