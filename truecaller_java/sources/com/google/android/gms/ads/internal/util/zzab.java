package com.google.android.gms.ads.internal.util;

import android.content.Context;
import android.media.AudioManager;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* loaded from: classes3.dex */
public final class zzab {
    private boolean zza = false;
    private float zzb = 1.0f;

    public static float zzb(Context context) {
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        if (audioManager == null) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        int streamMaxVolume = audioManager.getStreamMaxVolume(3);
        return streamMaxVolume != 0 ? audioManager.getStreamVolume(3) / streamMaxVolume : BitmapDescriptorFactory.HUE_RED;
    }

    private final synchronized boolean zzf() {
        return this.zzb >= BitmapDescriptorFactory.HUE_RED;
    }

    public final synchronized float zza() {
        if (!zzf()) {
            return 1.0f;
        }
        return this.zzb;
    }

    public final synchronized void zzc(boolean z11) {
        this.zza = z11;
    }

    public final synchronized void zzd(float f11) {
        this.zzb = f11;
    }

    public final synchronized boolean zze() {
        return this.zza;
    }
}
