package g6;

import android.media.MediaDataSource;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public final class N extends MediaDataSource {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ByteBuffer f162944a;

    public N(ByteBuffer byteBuffer) {
        this.f162944a = byteBuffer;
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return this.f162944a.limit();
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j11, byte[] bArr, int i11, int i12) {
        ByteBuffer byteBuffer = this.f162944a;
        if (j11 >= byteBuffer.limit()) {
            return -1;
        }
        byteBuffer.position((int) j11);
        int iMin = Math.min(i12, byteBuffer.remaining());
        byteBuffer.get(bArr, i11, iMin);
        return iMin;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
