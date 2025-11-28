package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.Nullable;
import java.net.UnknownHostException;
import org.checkerframework.dataflow.qual.Pure;

/* loaded from: classes4.dex */
public final class zzea {
    private static final Object zza = new Object();

    @Pure
    public static String zza(String str, @Nullable Throwable th2) {
        String strReplace;
        if (th2 != null) {
            synchronized (zza) {
                Throwable cause = th2;
                while (true) {
                    if (cause == null) {
                        strReplace = Log.getStackTraceString(th2).trim().replace("\t", "    ");
                        break;
                    }
                    try {
                        if (cause instanceof UnknownHostException) {
                            strReplace = "UnknownHostException (no network)";
                        } else {
                            cause = cause.getCause();
                        }
                    } finally {
                    }
                }
            }
        } else {
            strReplace = null;
        }
        return !TextUtils.isEmpty(strReplace) ? V4.baz.a(str, "\n  ", strReplace.replace("\n", "\n  "), "\n") : str;
    }

    @Pure
    public static void zzb(String str, String str2) {
        synchronized (zza) {
            zza(str2, null);
        }
    }

    @Pure
    public static void zzc(String str, String str2) {
        synchronized (zza) {
            zza(str2, null);
        }
    }

    @Pure
    public static void zzd(String str, String str2, @Nullable Throwable th2) {
        synchronized (zza) {
            zza(str2, th2);
        }
    }

    @Pure
    public static void zze(String str, String str2) {
        synchronized (zza) {
            zza(str2, null);
        }
    }

    @Pure
    public static void zzf(String str, String str2) {
        synchronized (zza) {
            zza(str2, null);
        }
    }

    @Pure
    public static void zzg(String str, String str2, @Nullable Throwable th2) {
        synchronized (zza) {
            zza(str2, th2);
        }
    }
}
