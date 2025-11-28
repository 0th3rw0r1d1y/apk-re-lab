package com.google.firebase.crashlytics.internal.common;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
public final class M {

    /* renamed from: a, reason: collision with root package name */
    private final AtomicInteger f104463a = new AtomicInteger();

    /* renamed from: b, reason: collision with root package name */
    private final AtomicInteger f104464b = new AtomicInteger();

    public int a() {
        return this.f104464b.get();
    }

    public int b() {
        return this.f104463a.get();
    }

    public void c() {
        this.f104464b.getAndIncrement();
    }

    public void d() {
        this.f104463a.getAndIncrement();
    }

    public void e() {
        this.f104464b.set(0);
    }
}
