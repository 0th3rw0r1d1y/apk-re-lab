package com.unity3d.scar.adapter.common;

import android.os.Handler;
import android.os.Looper;

/* loaded from: classes10.dex */
public final class f {
    public static void a(Runnable runnable) {
        new Handler(Looper.getMainLooper()).postDelayed(runnable, 0L);
    }
}
