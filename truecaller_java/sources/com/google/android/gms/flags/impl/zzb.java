package com.google.android.gms.flags.impl;

import android.content.SharedPreferences;

/* loaded from: classes3.dex */
public final class zzb extends zza<Boolean> {
    public static Boolean zza(SharedPreferences sharedPreferences, String str, Boolean bool) {
        try {
            return (Boolean) com.google.android.gms.internal.flags.zze.zza(new zzc(sharedPreferences, str, bool));
        } catch (Exception e11) {
            String strValueOf = String.valueOf(e11.getMessage());
            if (strValueOf.length() != 0) {
                "Flag value not available, returning default: ".concat(strValueOf);
            }
            return bool;
        }
    }
}
