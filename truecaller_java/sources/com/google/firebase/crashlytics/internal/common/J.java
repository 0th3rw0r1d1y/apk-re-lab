package com.google.firebase.crashlytics.internal.common;

import android.content.Context;

/* loaded from: classes5.dex */
class J {

    /* renamed from: b, reason: collision with root package name */
    private static final String f104461b = "";

    /* renamed from: a, reason: collision with root package name */
    private String f104462a;

    private static String b(Context context) {
        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
        return installerPackageName == null ? "" : installerPackageName;
    }

    public synchronized String a(Context context) {
        try {
            if (this.f104462a == null) {
                this.f104462a = b(context);
            }
        } finally {
        }
        return "".equals(this.f104462a) ? null : this.f104462a;
    }
}
