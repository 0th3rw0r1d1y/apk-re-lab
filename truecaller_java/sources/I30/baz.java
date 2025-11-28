package I30;

import java.io.IOException;
import java.io.ObjectOutput;
import java.io.OutputStream;

/* loaded from: classes2.dex */
public final class baz extends OutputStream {

    /* renamed from: a, reason: collision with root package name */
    public final ObjectOutput f25001a;

    public baz(ObjectOutput objectOutput) {
        this.f25001a = objectOutput;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f25001a.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        this.f25001a.flush();
    }

    @Override // java.io.OutputStream
    public final void write(int i11) throws IOException {
        this.f25001a.write(i11);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        this.f25001a.write(bArr);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i11, int i12) throws IOException {
        this.f25001a.write(bArr, i11, i12);
    }
}
