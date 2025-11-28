package io.agora.rtc2;

import io.agora.base.internal.CalledByNative;

/* loaded from: classes10.dex */
public interface IMetadataObserver {
    public static final int UNKNOWN_METADATA = -1;
    public static final int VIDEO_METADATA = 0;

    @CalledByNative
    int getMaxMetadataSize();

    @CalledByNative
    void onMetadataReceived(byte[] bArr, int i11, long j11);

    @CalledByNative
    byte[] onReadyToSendMetadata(long j11, int i11);
}
