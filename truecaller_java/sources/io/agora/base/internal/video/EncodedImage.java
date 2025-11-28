package io.agora.base.internal.video;

import defpackage.d;
import io.agora.base.internal.CalledByNative;
import java.nio.ByteBuffer;
import java.util.concurrent.TimeUnit;

/* loaded from: classes10.dex */
public class EncodedImage {
    public final ByteBuffer buffer;
    public final long captureTimeMs;
    public final long captureTimeNs;
    public final boolean completeFrame;
    public final int encodedHeight;
    public final int encodedWidth;
    public final FrameType frameType;

    /* renamed from: qp, reason: collision with root package name */
    public final Integer f168664qp;
    public final int rotation;

    public static class Builder {
        private ByteBuffer buffer;
        private long captureTimeNs;
        private boolean completeFrame;
        private int encodedHeight;
        private int encodedWidth;
        private FrameType frameType;

        /* renamed from: qp, reason: collision with root package name */
        private Integer f168665qp;
        private int rotation;

        public EncodedImage createEncodedImage() {
            return new EncodedImage(this.buffer, this.encodedWidth, this.encodedHeight, this.captureTimeNs, this.frameType, this.rotation, this.completeFrame, this.f168665qp);
        }

        public Builder setBuffer(ByteBuffer byteBuffer) {
            this.buffer = byteBuffer;
            return this;
        }

        @Deprecated
        public Builder setCaptureTimeMs(long j11) {
            this.captureTimeNs = TimeUnit.MILLISECONDS.toNanos(j11);
            return this;
        }

        public Builder setCaptureTimeNs(long j11) {
            this.captureTimeNs = j11;
            return this;
        }

        public Builder setCompleteFrame(boolean z11) {
            this.completeFrame = z11;
            return this;
        }

        public Builder setEncodedHeight(int i11) {
            this.encodedHeight = i11;
            return this;
        }

        public Builder setEncodedWidth(int i11) {
            this.encodedWidth = i11;
            return this;
        }

        public Builder setFrameType(FrameType frameType) {
            this.frameType = frameType;
            return this;
        }

        public Builder setQp(Integer num) {
            this.f168665qp = num;
            return this;
        }

        public Builder setRotation(int i11) {
            this.rotation = i11;
            return this;
        }

        private Builder() {
        }
    }

    public enum FrameType {
        EmptyFrame(0),
        VideoFrameKey(3),
        VideoFrameDelta(4);

        private final int nativeIndex;

        FrameType(int i11) {
            this.nativeIndex = i11;
        }

        @CalledByNative("FrameType")
        public static FrameType fromNativeIndex(int i11) {
            for (FrameType frameType : values()) {
                if (frameType.getNative() == i11) {
                    return frameType;
                }
            }
            throw new IllegalArgumentException(d.a(i11, "Unknown native frame type: "));
        }

        public int getNative() {
            return this.nativeIndex;
        }
    }

    public static Builder builder() {
        return new Builder();
    }

    @CalledByNative
    private EncodedImage(ByteBuffer byteBuffer, int i11, int i12, long j11, FrameType frameType, int i13, boolean z11, Integer num) {
        this.buffer = byteBuffer;
        this.encodedWidth = i11;
        this.encodedHeight = i12;
        this.captureTimeMs = TimeUnit.NANOSECONDS.toMillis(j11);
        this.captureTimeNs = j11;
        this.frameType = frameType;
        this.rotation = i13;
        this.completeFrame = z11;
        this.f168664qp = num;
    }
}
