package com.mbridge.msdk.tracker.network.toolbox;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* loaded from: classes6.dex */
public class n extends ByteArrayOutputStream {

    /* renamed from: a, reason: collision with root package name */
    private final c f126004a;

    public n(c cVar, int i11) {
        this.f126004a = cVar;
        ((ByteArrayOutputStream) this).buf = cVar.a(Math.max(i11, 256));
    }

    private void a(int i11) {
        int i12 = ((ByteArrayOutputStream) this).count + i11;
        if (i12 <= ((ByteArrayOutputStream) this).buf.length) {
            return;
        }
        byte[] bArrA = this.f126004a.a(i12 * 2);
        System.arraycopy(((ByteArrayOutputStream) this).buf, 0, bArrA, 0, ((ByteArrayOutputStream) this).count);
        this.f126004a.a(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = bArrA;
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f126004a.a(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = null;
        super.close();
    }

    public void finalize() {
        this.f126004a.a(((ByteArrayOutputStream) this).buf);
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public synchronized void write(byte[] bArr, int i11, int i12) {
        a(i12);
        if (bArr != null) {
            super.write(bArr, i11, i12);
        }
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public synchronized void write(int i11) {
        a(1);
        super.write(i11);
    }
}
