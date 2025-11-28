package I30;

import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInput;

/* loaded from: classes2.dex */
public final class bar extends InputStream {

    /* renamed from: a, reason: collision with root package name */
    public final ObjectInput f25000a;

    public bar(ObjectInput objectInput) {
        this.f25000a = objectInput;
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        return this.f25000a.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f25000a.close();
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        return this.f25000a.read();
    }

    @Override // java.io.InputStream
    public final long skip(long j11) throws IOException {
        return this.f25000a.skip(j11);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        return this.f25000a.read(bArr);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i11, int i12) throws IOException {
        return this.f25000a.read(bArr, i11, i12);
    }
}
