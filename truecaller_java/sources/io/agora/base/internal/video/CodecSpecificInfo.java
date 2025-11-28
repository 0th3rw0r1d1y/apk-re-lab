package io.agora.base.internal.video;

import io.agora.base.internal.CalledByNative;
import java.nio.ByteBuffer;

/* loaded from: classes10.dex */
public class CodecSpecificInfo {
    private final ByteBuffer compressed_alpha_buffer;
    private final ByteBuffer metadata;

    public static class CodecSpecificInfoH264 extends CodecSpecificInfo {
    }

    public static class CodecSpecificInfoVP8 extends CodecSpecificInfo {
    }

    public static class CodecSpecificInfoVP9 extends CodecSpecificInfo {
    }

    public CodecSpecificInfo() {
        this(null, null);
    }

    @CalledByNative
    public ByteBuffer getCompressedAlphadata() {
        return this.compressed_alpha_buffer;
    }

    @CalledByNative
    public ByteBuffer getMetadata() {
        return this.metadata;
    }

    @CalledByNative
    public CodecSpecificInfo(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        this.metadata = byteBuffer;
        this.compressed_alpha_buffer = byteBuffer2;
    }
}
