package com.mbridge.msdk.thrid.okio;

import W0.bar;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public class t {

    /* renamed from: d, reason: collision with root package name */
    public static final t f125776d = new a();

    /* renamed from: a, reason: collision with root package name */
    private boolean f125777a;

    /* renamed from: b, reason: collision with root package name */
    private long f125778b;

    /* renamed from: c, reason: collision with root package name */
    private long f125779c;

    public static class a extends t {
        @Override // com.mbridge.msdk.thrid.okio.t
        public t a(long j11) {
            return this;
        }

        @Override // com.mbridge.msdk.thrid.okio.t
        public void e() throws IOException {
        }

        @Override // com.mbridge.msdk.thrid.okio.t
        public t a(long j11, TimeUnit timeUnit) {
            return this;
        }
    }

    public t a(long j11, TimeUnit timeUnit) {
        if (j11 < 0) {
            throw new IllegalArgumentException(bar.a(j11, "timeout < 0: "));
        }
        if (timeUnit == null) {
            throw new IllegalArgumentException("unit == null");
        }
        this.f125779c = timeUnit.toNanos(j11);
        return this;
    }

    public t b() {
        this.f125779c = 0L;
        return this;
    }

    public long c() {
        if (this.f125777a) {
            return this.f125778b;
        }
        throw new IllegalStateException("No deadline");
    }

    public boolean d() {
        return this.f125777a;
    }

    public void e() throws IOException {
        if (Thread.interrupted()) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException("interrupted");
        }
        if (this.f125777a && this.f125778b - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    public long f() {
        return this.f125779c;
    }

    public t a(long j11) {
        this.f125777a = true;
        this.f125778b = j11;
        return this;
    }

    public t a() {
        this.f125777a = false;
        return this;
    }
}
