package s8;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* renamed from: s8.e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22937e extends OutputStream {

    /* renamed from: a, reason: collision with root package name */
    public final ByteBuffer f195132a;

    public C22937e(ByteBuffer byteBuffer) {
        this.f195132a = byteBuffer;
    }

    @Override // java.io.OutputStream
    public final void write(int i11) throws IOException {
        this.f195132a.put((byte) i11);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i11, int i12) throws IOException {
        this.f195132a.put(bArr, i11, i12);
    }
}
