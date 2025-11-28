package io.grpc.internal;

import java.io.Closeable;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* loaded from: classes10.dex */
public interface m0 extends Closeable {
    m0 V0(int i11);

    void X(byte[] bArr, int i11, int i12);

    void c0();

    void g2(OutputStream outputStream, int i11) throws IOException;

    void h1(ByteBuffer byteBuffer);

    boolean markSupported();

    int readUnsignedByte();

    void reset();

    void skipBytes(int i11);

    int w();
}
