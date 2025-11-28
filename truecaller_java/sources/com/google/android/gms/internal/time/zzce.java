package com.google.android.gms.internal.time;

import java.util.Objects;

/* loaded from: classes4.dex */
public abstract class zzce implements zzcc {
    public final boolean equals(Object obj) {
        if (obj instanceof zzce) {
            return Objects.equals(zza(), ((zzce) obj).zza());
        }
        return false;
    }

    public final int hashCode() {
        return zza().hashCode();
    }

    public final String toString() {
        return zzb();
    }

    public abstract Object zza();

    public abstract String zzb();
}
