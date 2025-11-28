package com.inmobi.media;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes5.dex */
public final class R3 implements Closeable {

    /* renamed from: a, reason: collision with root package name */
    public final InputStream[] f109422a;

    public R3(InputStream[] inputStreamArr) {
        this.f109422a = inputStreamArr;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        for (InputStream inputStream : this.f109422a) {
            Ge.a(inputStream);
        }
    }
}
