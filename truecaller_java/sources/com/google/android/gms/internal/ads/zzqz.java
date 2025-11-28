package com.google.android.gms.internal.ads;

import android.media.AudioTrack;
import androidx.annotation.Nullable;

/* loaded from: classes4.dex */
final class zzqz {
    public static void zza(AudioTrack audioTrack, @Nullable zzpp zzppVar) {
        audioTrack.setPreferredDevice(zzppVar == null ? null : zzppVar.zza);
    }
}
