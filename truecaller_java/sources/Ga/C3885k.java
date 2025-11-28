package Ga;

import java.io.FilterInputStream;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: Ga.k, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3885k extends FilterInputStream {

    /* renamed from: a, reason: collision with root package name */
    public final C3884j f21341a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3885k(FilterInputStream filterInputStream, Logger logger, int i11) {
        super(filterInputStream);
        Level level = Level.CONFIG;
        this.f21341a = new C3884j(logger, i11);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f21341a.close();
        super.close();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int i11 = super.read();
        this.f21341a.write(i11);
        return i11;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i11, int i12) throws IOException {
        int i13 = super.read(bArr, i11, i12);
        if (i13 > 0) {
            this.f21341a.write(bArr, i11, i13);
        }
        return i13;
    }
}
