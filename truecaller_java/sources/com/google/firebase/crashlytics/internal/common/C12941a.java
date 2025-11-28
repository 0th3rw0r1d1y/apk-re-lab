package com.google.firebase.crashlytics.internal.common;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* renamed from: com.google.firebase.crashlytics.internal.common.a, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
class C12941a {

    /* renamed from: c, reason: collision with root package name */
    static final int f104484c = 1;

    /* renamed from: d, reason: collision with root package name */
    static final int f104485d = 2;

    /* renamed from: e, reason: collision with root package name */
    static final int f104486e = 3;

    /* renamed from: a, reason: collision with root package name */
    private final Float f104487a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f104488b;

    private C12941a(Float f11, boolean z11) {
        this.f104488b = z11;
        this.f104487a = f11;
    }

    public static C12941a a(Context context) {
        boolean zF2 = false;
        Float fD2 = null;
        try {
            Intent intentRegisterReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            if (intentRegisterReceiver != null) {
                zF2 = f(intentRegisterReceiver);
                fD2 = d(intentRegisterReceiver);
            }
        } catch (IllegalStateException e11) {
            com.google.firebase.crashlytics.internal.d.f().e("An error occurred getting battery state.", e11);
        }
        return new C12941a(fD2, zF2);
    }

    private static Float d(Intent intent) {
        int intExtra = intent.getIntExtra("level", -1);
        int intExtra2 = intent.getIntExtra("scale", -1);
        if (intExtra == -1 || intExtra2 == -1) {
            return null;
        }
        return Float.valueOf(intExtra / intExtra2);
    }

    private static boolean f(Intent intent) {
        int intExtra = intent.getIntExtra("status", -1);
        if (intExtra == -1) {
            return false;
        }
        return intExtra == 2 || intExtra == 5;
    }

    public Float b() {
        return this.f104487a;
    }

    public int c() {
        Float f11;
        if (!this.f104488b || (f11 = this.f104487a) == null) {
            return 1;
        }
        return ((double) f11.floatValue()) < 0.99d ? 2 : 3;
    }

    public boolean e() {
        return this.f104488b;
    }
}
