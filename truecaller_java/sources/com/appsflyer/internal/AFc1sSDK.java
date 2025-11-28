package com.appsflyer.internal;

import androidx.annotation.Nullable;

/* loaded from: classes.dex */
public final class AFc1sSDK {
    public static boolean getMonetizationNetwork(@Nullable String str) {
        return str == null || str.trim().length() == 0;
    }

    public static boolean getRevenue(@Nullable String str) {
        return str == null || str.length() == 0;
    }
}
