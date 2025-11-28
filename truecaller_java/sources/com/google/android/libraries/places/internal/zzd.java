package com.google.android.libraries.places.internal;

import android.os.SystemClock;

/* loaded from: classes4.dex */
final class zzd {
    private static final boolean zza;

    static {
        boolean z11;
        try {
            SystemClock.elapsedRealtimeNanos();
            z11 = true;
        } catch (Throwable unused) {
            z11 = false;
        }
        zza = z11;
    }

    public static long zza() {
        return zza ? SystemClock.elapsedRealtimeNanos() : SystemClock.elapsedRealtime() * 1000000;
    }
}
