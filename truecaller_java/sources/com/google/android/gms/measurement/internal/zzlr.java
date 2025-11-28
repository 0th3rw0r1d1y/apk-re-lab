package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
public enum zzlr {
    GOOGLE_ANALYTICS(0),
    GOOGLE_SIGNAL(1),
    SGTM(2),
    SGTM_CLIENT(3),
    GOOGLE_SIGNAL_PENDING(4),
    UNKNOWN(99);

    private final int zzg;

    zzlr(int i11) {
        this.zzg = i11;
    }

    public static zzlr zzb(int i11) {
        for (zzlr zzlrVar : values()) {
            if (zzlrVar.zzg == i11) {
                return zzlrVar;
            }
        }
        return UNKNOWN;
    }

    public final int zza() {
        return this.zzg;
    }
}
