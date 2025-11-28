package Ba;

import java.io.FilterInputStream;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class e extends FilterInputStream {

    /* renamed from: a, reason: collision with root package name */
    public int f9754a;

    public e(C2724a c2724a) {
        super(c2724a);
        this.f9754a = 0;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() throws IOException {
        return this.f9754a > -1 ? Integer.MAX_VALUE : 0;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int i11 = super.read();
        this.f9754a = i11;
        return i11;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        int i11 = super.read(bArr);
        this.f9754a = i11;
        return i11;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i11, int i12) throws IOException {
        int i13 = super.read(bArr, i11, i12);
        this.f9754a = i13;
        return i13;
    }
}
