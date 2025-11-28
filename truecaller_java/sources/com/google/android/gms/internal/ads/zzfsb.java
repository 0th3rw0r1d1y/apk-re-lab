package com.google.android.gms.internal.ads;

import android.content.Context;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzfsb {
    private static zzfsb zzb;
    final zzfsc zza;

    private zzfsb(Context context) {
        this.zza = zzfsc.zzb(context);
    }

    public static final zzfsb zza(Context context) {
        zzfsb zzfsbVar;
        synchronized (zzfsb.class) {
            try {
                if (zzb == null) {
                    zzb = new zzfsb(context);
                }
                zzfsbVar = zzb;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zzfsbVar;
    }

    public final void zzb(boolean z11) throws IOException {
        synchronized (zzfsb.class) {
            this.zza.zzd("paidv2_user_option", Boolean.valueOf(z11));
        }
    }

    public final void zzc(boolean z11) throws IOException {
        synchronized (zzfsb.class) {
            try {
                zzfsc zzfscVar = this.zza;
                zzfscVar.zzd("paidv2_publisher_option", Boolean.valueOf(z11));
                if (!z11) {
                    zzfscVar.zze("paidv2_creation_time");
                    zzfscVar.zze("paidv2_id");
                    zzfscVar.zze("vendor_scoped_gpid_v2_id");
                    zzfscVar.zze("vendor_scoped_gpid_v2_creation_time");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean zzd() {
        boolean zZzf;
        synchronized (zzfsb.class) {
            zZzf = this.zza.zzf("paidv2_publisher_option", true);
        }
        return zZzf;
    }

    public final boolean zze() {
        boolean zZzf;
        synchronized (zzfsb.class) {
            zZzf = this.zza.zzf("paidv2_user_option", true);
        }
        return zZzf;
    }
}
