package com.google.android.gms.flags.impl;

import android.content.SharedPreferences;

/* loaded from: classes3.dex */
public final class zzf extends zza<Long> {
    public static Long zza(SharedPreferences sharedPreferences, String str, Long l11) {
        try {
            return (Long) com.google.android.gms.internal.flags.zze.zza(new zzg(sharedPreferences, str, l11));
        } catch (Exception e11) {
            String strValueOf = String.valueOf(e11.getMessage());
            if (strValueOf.length() != 0) {
                "Flag value not available, returning default: ".concat(strValueOf);
            }
            return l11;
        }
    }
}
