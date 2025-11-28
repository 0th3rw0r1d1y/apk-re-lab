package com.mbridge.msdk.thrid.okio;

import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public class i extends t {

    /* renamed from: e, reason: collision with root package name */
    private t f125742e;

    public i(t tVar) {
        if (tVar == null) {
            throw new IllegalArgumentException("delegate == null");
        }
        this.f125742e = tVar;
    }

    public final i a(t tVar) {
        if (tVar == null) {
            throw new IllegalArgumentException("delegate == null");
        }
        this.f125742e = tVar;
        return this;
    }

    @Override // com.mbridge.msdk.thrid.okio.t
    public t b() {
        return this.f125742e.b();
    }

    @Override // com.mbridge.msdk.thrid.okio.t
    public long c() {
        return this.f125742e.c();
    }

    @Override // com.mbridge.msdk.thrid.okio.t
    public boolean d() {
        return this.f125742e.d();
    }

    @Override // com.mbridge.msdk.thrid.okio.t
    public void e() throws IOException {
        this.f125742e.e();
    }

    public final t g() {
        return this.f125742e;
    }

    @Override // com.mbridge.msdk.thrid.okio.t
    public t a(long j11, TimeUnit timeUnit) {
        return this.f125742e.a(j11, timeUnit);
    }

    @Override // com.mbridge.msdk.thrid.okio.t
    public t a(long j11) {
        return this.f125742e.a(j11);
    }

    @Override // com.mbridge.msdk.thrid.okio.t
    public t a() {
        return this.f125742e.a();
    }
}
