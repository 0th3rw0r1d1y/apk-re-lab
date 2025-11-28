package net.pubnative.lite.sdk.utils.browser;

import android.content.Intent;

/* loaded from: classes2.dex */
public interface BrowserView {
    void closeBrowser();

    void hideProgressIndicator();

    void launchExternalBrowser(Intent intent);

    void redirectToExternalApp(Intent intent);

    void setPageNavigationBackEnabled(boolean z11);

    void setPageNavigationForwardEnabled(boolean z11);

    void showConnectionSecure(boolean z11);

    void showHostname(String str);

    void showProgressIndicator();

    void updateProgressIndicator(int i11);
}
