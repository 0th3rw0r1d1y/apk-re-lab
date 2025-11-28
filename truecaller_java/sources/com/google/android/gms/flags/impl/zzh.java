package com.google.android.gms.flags.impl;

import android.content.SharedPreferences;

/* loaded from: classes3.dex */
public final class zzh extends zza<String> {
    public static String zza(SharedPreferences sharedPreferences, String str, String str2) {
        try {
            return (String) com.google.android.gms.internal.flags.zze.zza(new zzi(sharedPreferences, str, str2));
        } catch (Exception e11) {
            String strValueOf = String.valueOf(e11.getMessage());
            if (strValueOf.length() != 0) {
                "Flag value not available, returning default: ".concat(strValueOf);
            }
            return str2;
        }
    }
}
