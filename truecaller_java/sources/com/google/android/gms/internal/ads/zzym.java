package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.util.Objects;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
final class zzym {

    @Nullable
    private final Spatializer zza;
    private final boolean zzb;

    @Nullable
    private final Handler zzc;

    @Nullable
    private final Spatializer$OnSpatializerStateChangedListener zzd;

    /* JADX WARN: Type inference failed for: r1v3, types: [com.google.android.gms.internal.ads.zzyk] */
    public zzym(@Nullable Context context, zzyu zzyuVar) {
        AudioManager audioManagerZzc = context == null ? null : zzcj.zzc(context);
        if (audioManagerZzc == null || zzex.zzN(context)) {
            this.zza = null;
            this.zzb = false;
            this.zzc = null;
            this.zzd = null;
            return;
        }
        Spatializer spatializer = audioManagerZzc.getSpatializer();
        this.zza = spatializer;
        this.zzb = spatializer.getImmersiveAudioLevel() != 0;
        zzyl zzylVar = new zzyl(this, zzyuVar);
        this.zzd = zzylVar;
        Looper looperMyLooper = Looper.myLooper();
        zzdd.zzb(looperMyLooper);
        final Handler handler = new Handler(looperMyLooper);
        this.zzc = handler;
        spatializer.addOnSpatializerStateChangedListener(new Executor() { // from class: com.google.android.gms.internal.ads.zzyk
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                handler.post(runnable);
            }
        }, zzylVar);
    }

    public final void zza() {
        Spatializer$OnSpatializerStateChangedListener spatializer$OnSpatializerStateChangedListener;
        Handler handler;
        Spatializer spatializer = this.zza;
        if (spatializer == null || (spatializer$OnSpatializerStateChangedListener = this.zzd) == null || (handler = this.zzc) == null) {
            return;
        }
        spatializer.removeOnSpatializerStateChangedListener(spatializer$OnSpatializerStateChangedListener);
        handler.removeCallbacksAndMessages(null);
    }

    public final boolean zzb(zze zzeVar, zzz zzzVar) throws IllegalArgumentException {
        int i11;
        String str = zzzVar.zzo;
        if (Objects.equals(str, MimeTypes.AUDIO_E_AC3_JOC)) {
            i11 = zzzVar.zzG;
            if (i11 == 16) {
                i11 = 12;
            }
        } else if (Objects.equals(str, "audio/iamf")) {
            i11 = zzzVar.zzG;
            if (i11 == -1) {
                i11 = 6;
            }
        } else if (Objects.equals(str, "audio/ac4")) {
            i11 = zzzVar.zzG;
            if (i11 == 18 || i11 == 21) {
                i11 = 24;
            }
        } else {
            i11 = zzzVar.zzG;
        }
        int iZzi = zzex.zzi(i11);
        if (iZzi == 0) {
            return false;
        }
        AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(iZzi);
        int i12 = zzzVar.zzH;
        if (i12 != -1) {
            channelMask.setSampleRate(i12);
        }
        Spatializer spatializer = this.zza;
        spatializer.getClass();
        return D3.p.a(spatializer).canBeSpatialized(zzeVar.zza().zza, channelMask.build());
    }

    public final boolean zzc() {
        Spatializer spatializer = this.zza;
        spatializer.getClass();
        return D3.p.a(spatializer).isAvailable();
    }

    public final boolean zzd() {
        Spatializer spatializer = this.zza;
        spatializer.getClass();
        return D3.p.a(spatializer).isEnabled();
    }

    public final boolean zze() {
        return this.zzb;
    }
}
