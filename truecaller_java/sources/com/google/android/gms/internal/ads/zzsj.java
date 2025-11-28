package com.google.android.gms.internal.ads;

import android.os.Build;

/* loaded from: classes4.dex */
public final class zzsj {
    public static final boolean zza;

    static {
        boolean z11 = false;
        if ("Amazon".equals(Build.MANUFACTURER)) {
            String str = Build.MODEL;
            if ("AFTM".equals(str) || "AFTB".equals(str)) {
                z11 = true;
            }
        }
        zza = z11;
    }
}
