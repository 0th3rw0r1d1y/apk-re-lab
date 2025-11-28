package com.google.firebase.crashlytics.internal;

import android.util.Log;

/* loaded from: classes5.dex */
public class d {

    /* renamed from: c, reason: collision with root package name */
    public static final String f104690c = "FirebaseCrashlytics";

    /* renamed from: d, reason: collision with root package name */
    static final d f104691d = new d(f104690c);

    /* renamed from: a, reason: collision with root package name */
    private final String f104692a;

    /* renamed from: b, reason: collision with root package name */
    private int f104693b = 4;

    public d(String str) {
        this.f104692a = str;
    }

    private boolean a(int i11) {
        return this.f104693b <= i11 || Log.isLoggable(this.f104692a, i11);
    }

    public static d f() {
        return f104691d;
    }

    public void b(String str) {
        c(str, null);
    }

    public void c(String str, Throwable th2) {
        a(3);
    }

    public void d(String str) {
        e(str, null);
    }

    public void e(String str, Throwable th2) {
        a(6);
    }

    public void g(String str) {
        h(str, null);
    }

    public void h(String str, Throwable th2) {
        a(4);
    }

    public void i(int i11, String str) {
        j(i11, str, false);
    }

    public void j(int i11, String str, boolean z11) {
        if (z11 || a(i11)) {
            Log.println(i11, this.f104692a, str);
        }
    }

    public void k(String str) {
        l(str, null);
    }

    public void l(String str, Throwable th2) {
        a(2);
    }

    public void m(String str) {
        n(str, null);
    }

    public void n(String str, Throwable th2) {
        a(5);
    }
}
