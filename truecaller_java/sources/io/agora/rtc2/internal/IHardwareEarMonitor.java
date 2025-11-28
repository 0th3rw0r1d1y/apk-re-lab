package io.agora.rtc2.internal;

/* loaded from: classes10.dex */
public interface IHardwareEarMonitor {
    void destroy();

    int enableHardwareEarMonitor(boolean z11);

    void initialize();

    boolean isHardwareEarMonitorSupported();

    int setHardwareEarMonitorVolume(int i11);
}
