package io.agora.rtc2.internal;

import java.nio.ByteBuffer;

/* loaded from: classes10.dex */
interface IMarshallable {
    void marshall(ByteBuffer byteBuffer);

    byte[] marshall();

    void unmarshall(ByteBuffer byteBuffer);

    void unmarshall(byte[] bArr);
}
