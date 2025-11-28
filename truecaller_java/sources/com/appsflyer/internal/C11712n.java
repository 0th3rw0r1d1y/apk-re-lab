package com.appsflyer.internal;

import android.content.SharedPreferences;

/* renamed from: com.appsflyer.internal.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C11712n {
    public static void a(SharedPreferences sharedPreferences, String str, boolean z11) {
        sharedPreferences.edit().putBoolean(str, z11).apply();
    }
}
