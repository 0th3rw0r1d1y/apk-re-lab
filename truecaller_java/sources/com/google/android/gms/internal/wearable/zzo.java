package com.google.android.gms.internal.wearable;

import android.os.Build;
import com.ctc.wstx.cfg.InputConfigFlags;

/* loaded from: classes4.dex */
public final class zzo {
    public static final int zza;

    static {
        zza = Build.VERSION.SDK_INT >= 31 ? InputConfigFlags.CFG_JAXP_FEATURE_SECURE_PROCESSING : 0;
    }
}
