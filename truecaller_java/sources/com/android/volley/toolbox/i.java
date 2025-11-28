package com.android.volley.toolbox;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* loaded from: classes.dex */
public final class i extends ByteArrayOutputStream {

    /* renamed from: a, reason: collision with root package name */
    public final qux f89818a;

    public i(qux quxVar, int i11) {
        this.f89818a = quxVar;
        ((ByteArrayOutputStream) this).buf = quxVar.a(Math.max(i11, 256));
    }

    public final void a(int i11) {
        int i12 = ((ByteArrayOutputStream) this).count;
        if (i12 + i11 <= ((ByteArrayOutputStream) this).buf.length) {
            return;
        }
        int i13 = (i12 + i11) * 2;
        qux quxVar = this.f89818a;
        byte[] bArrA = quxVar.a(i13);
        System.arraycopy(((ByteArrayOutputStream) this).buf, 0, bArrA, 0, ((ByteArrayOutputStream) this).count);
        quxVar.b(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = bArrA;
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f89818a.b(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = null;
        super.close();
    }

    public final void finalize() {
        this.f89818a.b(((ByteArrayOutputStream) this).buf);
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i11, int i12) {
        a(i12);
        super.write(bArr, i11, i12);
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public final synchronized void write(int i11) {
        a(1);
        super.write(i11);
    }
}
