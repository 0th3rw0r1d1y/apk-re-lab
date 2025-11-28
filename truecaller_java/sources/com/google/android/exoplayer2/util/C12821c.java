package com.google.android.exoplayer2.util;

/* renamed from: com.google.android.exoplayer2.util.c, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12821c {

    /* renamed from: a, reason: collision with root package name */
    public final C f101474a = qux.f101532a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f101475b;

    public C12821c(int i11) {
    }

    public final synchronized void a() throws InterruptedException {
        while (!this.f101475b) {
            wait();
        }
    }

    public final synchronized void b() {
        this.f101475b = false;
    }

    public final synchronized boolean c() {
        return this.f101475b;
    }

    public final synchronized boolean d() {
        if (this.f101475b) {
            return false;
        }
        this.f101475b = true;
        notifyAll();
        return true;
    }
}
