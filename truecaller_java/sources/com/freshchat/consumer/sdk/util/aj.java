package com.freshchat.consumer.sdk.util;

import android.os.Build;

/* loaded from: classes3.dex */
public class aj {
    public static void a(Throwable th2) {
        co.a("FRESHCHAT", "Exception on " + Build.MANUFACTURER + " " + Build.MODEL + " Android API " + Build.VERSION.RELEASE + " (" + Build.VERSION.SDK_INT + ") >>>>> " + (th2 != null ? th2.getMessage() : ""), th2);
    }
}
