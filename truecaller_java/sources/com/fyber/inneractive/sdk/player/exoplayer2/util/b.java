package com.fyber.inneractive.sdk.player.exoplayer2.util;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes3.dex */
public final class b extends OutputStream {

    /* renamed from: a, reason: collision with root package name */
    public final FileOutputStream f98989a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f98990b = false;

    public b(File file) {
        this.f98989a = new FileOutputStream(file);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f98990b) {
            return;
        }
        this.f98990b = true;
        this.f98989a.flush();
        try {
            this.f98989a.getFD().sync();
        } catch (IOException unused) {
        }
        this.f98989a.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        this.f98989a.flush();
    }

    @Override // java.io.OutputStream
    public final void write(int i11) throws IOException {
        this.f98989a.write(i11);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        this.f98989a.write(bArr);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i11, int i12) throws IOException {
        this.f98989a.write(bArr, i11, i12);
    }
}
