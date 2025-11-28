package net.pubnative.lite.sdk.vpaid.protocol;

/* loaded from: classes2.dex */
public interface BridgeEventHandler {
    void callJsMethod(String str);

    void onAdImpression();

    void onAdLinearChange();

    void onAdSkipped();

    void onAdStopped();

    void onAdVolumeChange();

    void onDurationChanged();

    void onPrepared();

    void openUrl(String str);

    void postEvent(String str, int i11, boolean z11);

    void postEvent(String str, boolean z11);

    void runOnUiThread(Runnable runnable);

    void setSkippableState(boolean z11);

    void trackError(String str);
}
