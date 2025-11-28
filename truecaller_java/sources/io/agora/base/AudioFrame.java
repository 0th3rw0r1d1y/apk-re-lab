package io.agora.base;

import Q.P0;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import io.agora.base.internal.CalledByNative;
import java.nio.ByteBuffer;

/* loaded from: classes10.dex */
public class AudioFrame {
    public ByteBuffer buffer;
    public int bytesPerSample;
    public int channelNums;
    public int sampleRataHz;
    public int samplesPerChannel;
    public long timestamp;

    @CalledByNative
    public AudioFrame(ByteBuffer byteBuffer, int i11, int i12, int i13, int i14, long j11) {
        this.sampleRataHz = i11;
        this.bytesPerSample = i12;
        this.channelNums = i13;
        this.samplesPerChannel = i14;
        this.timestamp = j11;
        this.buffer = byteBuffer;
    }

    @CalledByNative
    public ByteBuffer getByteBuffer() {
        return this.buffer;
    }

    @CalledByNative
    public int getBytesPerSample() {
        return this.bytesPerSample;
    }

    @CalledByNative
    public int getChannelNums() {
        return this.channelNums;
    }

    @CalledByNative
    public int getSampleRataHz() {
        return this.sampleRataHz;
    }

    @CalledByNative
    public int getSamplesPerChannel() {
        return this.samplesPerChannel;
    }

    @CalledByNative
    public long getTimestamp() {
        return this.timestamp;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("AudioFrame{sampleRataHz=");
        sb2.append(this.sampleRataHz);
        sb2.append(", bytesPerSample=");
        sb2.append(this.bytesPerSample);
        sb2.append(", channelNums=");
        sb2.append(this.channelNums);
        sb2.append(", samplesPerChannel=");
        sb2.append(this.samplesPerChannel);
        sb2.append(", timestamp=");
        return P0.a(sb2, this.timestamp, UrlTreeKt.componentParamSuffixChar);
    }
}
