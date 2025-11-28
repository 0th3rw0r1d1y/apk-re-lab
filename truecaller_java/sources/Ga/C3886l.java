package Ga;

import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: Ga.l, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3886l extends FilterOutputStream {

    /* renamed from: a, reason: collision with root package name */
    public final C3884j f21342a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3886l(OutputStream outputStream, Logger logger, int i11) {
        super(outputStream);
        Level level = Level.CONFIG;
        this.f21342a = new C3884j(logger, i11);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f21342a.close();
        super.close();
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i11) throws IOException {
        ((FilterOutputStream) this).out.write(i11);
        this.f21342a.write(i11);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i11, int i12) throws IOException {
        ((FilterOutputStream) this).out.write(bArr, i11, i12);
        this.f21342a.write(bArr, i11, i12);
    }
}
