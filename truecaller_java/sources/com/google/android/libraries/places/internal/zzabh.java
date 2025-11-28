package com.google.android.libraries.places.internal;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzabh {
    static final zzabh zza = new zzabh(true);
    private static volatile boolean zzb = false;
    private static volatile zzabh zzc;
    private final Map zzd;

    public zzabh() {
        this.zzd = new HashMap();
    }

    public static zzabh zza() {
        zzabh zzabhVar;
        zzabh zzabhVar2 = zzc;
        if (zzabhVar2 != null) {
            return zzabhVar2;
        }
        synchronized (zzabh.class) {
            try {
                zzabhVar = zzc;
                if (zzabhVar == null) {
                    zzabhVar = zza;
                    zzc = zzabhVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zzabhVar;
    }

    public zzabh(boolean z11) {
        this.zzd = Collections.EMPTY_MAP;
    }
}
