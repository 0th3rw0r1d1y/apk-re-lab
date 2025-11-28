package J30;

import com.inmobi.commons.core.configs.AdConfig;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: J30.e, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4622e extends InputStream {

    /* renamed from: d, reason: collision with root package name */
    public static final ByteBuffer f27860d = ByteBuffer.allocate(0);

    /* renamed from: a, reason: collision with root package name */
    public ByteBuffer f27861a;

    /* renamed from: b, reason: collision with root package name */
    public ByteBuffer f27862b;

    /* renamed from: c, reason: collision with root package name */
    public int f27863c;

    @Override // java.io.InputStream
    public final synchronized void mark(int i11) {
        this.f27863c = this.f27862b.position();
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        if (this.f27862b.hasRemaining()) {
            return this.f27861a.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        }
        return -1;
    }

    @Override // java.io.InputStream
    public final synchronized void reset() throws IOException {
        this.f27862b.position(this.f27863c);
    }

    @Override // java.io.InputStream
    public final long skip(long j11) throws IOException {
        ByteBuffer byteBuffer = this.f27862b;
        if (j11 <= 0) {
            return 0L;
        }
        int iRemaining = j11 > ((long) byteBuffer.remaining()) ? byteBuffer.remaining() : (int) j11;
        byteBuffer.position(byteBuffer.position() + iRemaining);
        return iRemaining;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i11, int i12) throws IOException {
        ByteBuffer byteBuffer = this.f27862b;
        if (byteBuffer.remaining() <= 0) {
            return -1;
        }
        int iMin = Math.min(i12, byteBuffer.remaining());
        this.f27861a.get(bArr, i11, iMin);
        return iMin;
    }
}
