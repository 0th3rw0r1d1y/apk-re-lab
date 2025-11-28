package com.fyber.inneractive.sdk.util;

import java.io.BufferedInputStream;
import java.io.InputStream;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public final class t0 extends BufferedInputStream {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicInteger f99835a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(InputStream inputStream, AtomicInteger atomicInteger) {
        super(inputStream);
        this.f99835a = atomicInteger;
    }

    @Override // java.io.BufferedInputStream, java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i11, int i12) {
        int i13;
        i13 = super.read(bArr, i11, i12);
        if (i13 != -1) {
            this.f99835a.getAndAdd(i13);
        }
        return i13;
    }

    @Override // java.io.BufferedInputStream, java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        this.f99835a.set(0);
        super.reset();
    }

    @Override // java.io.BufferedInputStream, java.io.FilterInputStream, java.io.InputStream
    public final synchronized long skip(long j11) {
        long jSkip;
        jSkip = super.skip(j11);
        this.f99835a.addAndGet((int) jSkip);
        return jSkip;
    }
}
