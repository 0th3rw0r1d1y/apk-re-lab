package com.jio.unity.plugin.android;

/* loaded from: classes5.dex */
public interface JioAdsPluginListener {
    void onAdClicked(String str);

    void onAdClosed(String str);

    void onAdFailedToLoad(String str);

    void onAdMediaEnd(String str);

    void onAdMediaProgress(long j11, long j12);

    void onAdMediaStart(String str);

    void onAdPrepared(String str);

    void onAdRender(String str);

    void onAdSkippable(String str);
}
