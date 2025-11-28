package z;

import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteOrder;

/* renamed from: z.baz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26311baz extends FilterOutputStream {

    /* renamed from: a, reason: collision with root package name */
    public final OutputStream f211567a;

    /* renamed from: b, reason: collision with root package name */
    public ByteOrder f211568b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26311baz(OutputStream outputStream) {
        super(outputStream);
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        this.f211567a = outputStream;
        this.f211568b = byteOrder;
    }

    public final void a(int i11) throws IOException {
        ByteOrder byteOrder = this.f211568b;
        ByteOrder byteOrder2 = ByteOrder.LITTLE_ENDIAN;
        OutputStream outputStream = this.f211567a;
        if (byteOrder == byteOrder2) {
            outputStream.write(i11 & 255);
            outputStream.write((i11 >>> 8) & 255);
            outputStream.write((i11 >>> 16) & 255);
            outputStream.write((i11 >>> 24) & 255);
            return;
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            outputStream.write((i11 >>> 24) & 255);
            outputStream.write((i11 >>> 16) & 255);
            outputStream.write((i11 >>> 8) & 255);
            outputStream.write(i11 & 255);
        }
    }

    public final void b(short s11) throws IOException {
        ByteOrder byteOrder = this.f211568b;
        ByteOrder byteOrder2 = ByteOrder.LITTLE_ENDIAN;
        OutputStream outputStream = this.f211567a;
        if (byteOrder == byteOrder2) {
            outputStream.write(s11 & 255);
            outputStream.write((s11 >>> 8) & 255);
        } else if (byteOrder == ByteOrder.BIG_ENDIAN) {
            outputStream.write((s11 >>> 8) & 255);
            outputStream.write(s11 & 255);
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        this.f211567a.write(bArr);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i11, int i12) throws IOException {
        this.f211567a.write(bArr, i11, i12);
    }
}
