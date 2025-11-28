package io.agora.base.internal.video;

import java.nio.ByteBuffer;

/* loaded from: classes10.dex */
class GPUPBOUtil {
    private long nativeHandle = nativeObjectInit();

    private native long nativeObjectInit();

    private native boolean nativeReadFrame(long j11, int i11, int i12, int i13, int i14, int i15, int i16, ByteBuffer byteBuffer);

    private native void nativeRelease(long j11);

    public boolean readFrame(int i11, int i12, int i13, int i14, int i15, int i16, ByteBuffer byteBuffer) {
        long j11 = this.nativeHandle;
        if (j11 == 0) {
            return false;
        }
        return nativeReadFrame(j11, i11, i12, i13, i14, i15, i16, byteBuffer);
    }

    public void release() {
        long j11 = this.nativeHandle;
        if (j11 != 0) {
            nativeRelease(j11);
            this.nativeHandle = 0L;
        }
    }
}
