package com.google.android.gms.internal.time;

/* loaded from: classes4.dex */
public enum zzel {
    GENERAL(false, true),
    BOOLEAN(false, false),
    CHARACTER(false, false),
    INTEGRAL(true, false),
    FLOAT(true, true);

    private final boolean zzg;

    zzel(boolean z11, boolean z12) {
        this.zzg = z12;
    }

    public final boolean zza() {
        return this.zzg;
    }
}
