package net.pubnative.lite.sdk.vpaid.protocol;

/* loaded from: classes2.dex */
public interface VpaidBridge {
    void getAdSkippableState();

    void pauseAd();

    void prepare();

    void resumeAd();

    void startAd();

    void stopAd();
}
