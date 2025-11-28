package com.os;

/* loaded from: classes5.dex */
public class ew {

    /* renamed from: a, reason: collision with root package name */
    protected long f112860a;

    /* renamed from: b, reason: collision with root package name */
    protected long f112861b;

    /* renamed from: c, reason: collision with root package name */
    protected long f112862c;

    public long a() {
        return Math.max(0L, this.f112860a - System.currentTimeMillis());
    }

    public void b() {
        this.f112860a = 0L;
        this.f112861b = 0L;
        this.f112862c = 0L;
    }

    public void c(long j11) {
        this.f112861b = j11;
        this.f112862c = 0L;
    }

    public void a(long j11) {
        this.f112860a = System.currentTimeMillis() + j11;
    }

    public void b(long j11) {
        this.f112862c = j11;
        this.f112860a = (j11 - this.f112861b) + this.f112860a;
    }
}
