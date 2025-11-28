package io.agora.rtc2;

import io.agora.base.internal.CalledByNative;

/* loaded from: classes10.dex */
public class DeviceInfo {
    public boolean isLowLatencyAudioSupported;

    @CalledByNative
    public DeviceInfo(boolean z11) {
        this.isLowLatencyAudioSupported = z11;
    }
}
