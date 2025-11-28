package com.mbridge.msdk.playercommon.exoplayer2.audio;

import androidx.compose.foundation.layout.H0;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes6.dex */
public interface AudioProcessor {
    public static final ByteBuffer EMPTY_BUFFER = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    public static final class UnhandledFormatException extends Exception {
        /* JADX WARN: Illegal instructions before constructor call */
        public UnhandledFormatException(int i11, int i12, int i13) {
            StringBuilder sbA = H0.a(i11, i12, "Unhandled format: ", " Hz, ", " channels in encoding ");
            sbA.append(i13);
            super(sbA.toString());
        }
    }

    boolean configure(int i11, int i12, int i13) throws UnhandledFormatException;

    void flush();

    ByteBuffer getOutput();

    int getOutputChannelCount();

    int getOutputEncoding();

    int getOutputSampleRateHz();

    boolean isActive();

    boolean isEnded();

    void queueEndOfStream();

    void queueInput(ByteBuffer byteBuffer);

    void reset();
}
