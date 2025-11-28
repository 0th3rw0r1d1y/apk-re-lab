package io.agora.mediaplayer;

import io.agora.base.internal.CalledByNative;
import java.nio.ByteBuffer;

/* loaded from: classes10.dex */
public interface IMediaPlayerCustomDataProvider {
    @CalledByNative
    int onReadData(ByteBuffer byteBuffer, int i11);

    @CalledByNative
    long onSeek(long j11, int i11);
}
