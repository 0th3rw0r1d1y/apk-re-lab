package com.google.android.gms.vision;

import android.util.SparseIntArray;
import com.google.android.gms.common.util.VisibleForTesting;
import javax.annotation.concurrent.GuardedBy;

@VisibleForTesting
/* loaded from: classes4.dex */
public final class zzc {
    private static final Object zza = new Object();

    @GuardedBy("lock")
    private static int zzb;

    @GuardedBy("lock")
    private final SparseIntArray zzc = new SparseIntArray();

    @GuardedBy("lock")
    private final SparseIntArray zzd = new SparseIntArray();

    public final int zza(int i11) {
        synchronized (zza) {
            try {
                int i12 = this.zzc.get(i11, -1);
                if (i12 != -1) {
                    return i12;
                }
                int i13 = zzb;
                zzb = i13 + 1;
                this.zzc.append(i11, i13);
                this.zzd.append(i13, i11);
                return i13;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final int zzb(int i11) {
        int i12;
        synchronized (zza) {
            i12 = this.zzd.get(i11);
        }
        return i12;
    }
}
