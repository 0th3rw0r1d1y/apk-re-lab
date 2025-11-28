package com.google.android.gms.internal.phenotype;

import android.database.ContentObserver;
import android.os.Handler;

/* loaded from: classes4.dex */
final class zzg extends ContentObserver {
    public zzg(Handler handler) {
        super(null);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z11) {
        zzf.zzbh.set(true);
    }
}
