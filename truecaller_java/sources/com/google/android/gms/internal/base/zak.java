package com.google.android.gms.internal.base;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.ctc.wstx.cfg.InputConfigFlags;

/* loaded from: classes4.dex */
public final class zak {
    public static final int zaa;
    private static volatile boolean zab = false;

    static {
        zaa = Build.VERSION.SDK_INT >= 31 ? InputConfigFlags.CFG_JAXP_FEATURE_SECURE_PROCESSING : 0;
    }

    public static PendingIntent zaa(Context context, int i11, Intent intent, int i12) {
        return PendingIntent.getActivity(context, i11, intent, i12);
    }
}
