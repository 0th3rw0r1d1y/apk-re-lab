package net.pubnative.lite.sdk.contentinfo.listeners;

/* loaded from: classes2.dex */
public interface AdFeedbackLoadListener {
    void onFormClosed();

    void onLoad(String str);

    void onLoadFailed(Throwable th2);

    void onLoadFinished();
}
