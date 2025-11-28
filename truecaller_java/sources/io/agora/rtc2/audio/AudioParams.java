package io.agora.rtc2.audio;

import androidx.activity.baz;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import io.agora.base.internal.CalledByNative;

/* loaded from: classes10.dex */
public class AudioParams {
    public int channel;
    public int mode;
    public int sampleRate;
    public int samplesPerCall;

    @CalledByNative
    public AudioParams(int i11, int i12, int i13, int i14) {
        this.sampleRate = i11;
        this.channel = i12;
        this.mode = i13;
        this.samplesPerCall = i14;
    }

    @CalledByNative
    public int getChannel() {
        return this.channel;
    }

    @CalledByNative
    public int getMode() {
        return this.mode;
    }

    @CalledByNative
    public int getSampleRate() {
        return this.sampleRate;
    }

    @CalledByNative
    public int getSamplesPerCall() {
        return this.samplesPerCall;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("AudioParams{sampleRate=");
        sb2.append(this.sampleRate);
        sb2.append(", channel=");
        sb2.append(this.channel);
        sb2.append(", mode=");
        sb2.append(this.mode);
        sb2.append(", samplesPerCall=");
        return baz.a(sb2, this.samplesPerCall, UrlTreeKt.componentParamSuffixChar);
    }
}
