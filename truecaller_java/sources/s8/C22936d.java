package s8;

import com.inmobi.commons.core.configs.AdConfig;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: s8.d, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22936d extends InputStream {

    /* renamed from: a, reason: collision with root package name */
    public final ByteBuffer f195131a;

    public C22936d(ByteBuffer byteBuffer) {
        this.f195131a = byteBuffer;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f195131a.remaining();
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        ByteBuffer byteBuffer = this.f195131a;
        if (byteBuffer.hasRemaining()) {
            return byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        }
        return -1;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i11, int i12) throws IOException {
        ByteBuffer byteBuffer = this.f195131a;
        if (!byteBuffer.hasRemaining()) {
            return -1;
        }
        int iMin = Math.min(i12, byteBuffer.remaining());
        byteBuffer.get(bArr, i11, iMin);
        return iMin;
    }
}
