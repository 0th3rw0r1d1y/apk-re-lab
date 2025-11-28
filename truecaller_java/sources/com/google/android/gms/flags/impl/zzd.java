package com.google.android.gms.flags.impl;

import android.content.SharedPreferences;

/* loaded from: classes3.dex */
public final class zzd extends zza<Integer> {
    public static Integer zza(SharedPreferences sharedPreferences, String str, Integer num) {
        try {
            return (Integer) com.google.android.gms.internal.flags.zze.zza(new zze(sharedPreferences, str, num));
        } catch (Exception e11) {
            String strValueOf = String.valueOf(e11.getMessage());
            if (strValueOf.length() != 0) {
                "Flag value not available, returning default: ".concat(strValueOf);
            }
            return num;
        }
    }
}
