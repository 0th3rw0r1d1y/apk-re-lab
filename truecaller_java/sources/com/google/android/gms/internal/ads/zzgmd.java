package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
final class zzgmd implements zzgmf {
    private final AtomicBoolean zza = new AtomicBoolean(false);

    public zzgmd(boolean z11) {
    }

    @Override // com.google.android.gms.internal.ads.zzgmf
    public final boolean zza() {
        return this.zza.get();
    }
}
