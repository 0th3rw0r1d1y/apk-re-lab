package k5;

import java.io.IOException;
import java.io.InputStream;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class g extends InputStream {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final InputStream f172852a;

    /* renamed from: b, reason: collision with root package name */
    public int f172853b = 1073741824;

    public g(@NotNull InputStream inputStream) {
        this.f172852a = inputStream;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f172853b;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f172852a.close();
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        int i11 = this.f172852a.read();
        if (i11 == -1) {
            this.f172853b = 0;
        }
        return i11;
    }

    @Override // java.io.InputStream
    public final long skip(long j11) {
        return this.f172852a.skip(j11);
    }

    @Override // java.io.InputStream
    public final int read(@NotNull byte[] bArr) throws IOException {
        int i11 = this.f172852a.read(bArr);
        if (i11 == -1) {
            this.f172853b = 0;
        }
        return i11;
    }

    @Override // java.io.InputStream
    public final int read(@NotNull byte[] bArr, int i11, int i12) throws IOException {
        int i13 = this.f172852a.read(bArr, i11, i12);
        if (i13 == -1) {
            this.f172853b = 0;
        }
        return i13;
    }
}
