package com.google.android.gms.internal.vision;

import android.database.ContentObserver;
import android.os.Handler;

/* loaded from: classes4.dex */
final class zzat extends ContentObserver {
    public zzat(Handler handler) {
        super(null);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z11) {
        zzaq.zze.set(true);
    }
}
