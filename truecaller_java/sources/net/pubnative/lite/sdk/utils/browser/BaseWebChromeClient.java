package net.pubnative.lite.sdk.utils.browser;

import android.webkit.WebChromeClient;
import android.webkit.WebView;

/* loaded from: classes2.dex */
public class BaseWebChromeClient extends WebChromeClient {
    private WebChromeClientCallback webChromeClientCallback;

    public interface WebChromeClientCallback {
        void onProgressChanged(int i11);
    }

    @Override // android.webkit.WebChromeClient
    public void onProgressChanged(WebView webView, int i11) {
        WebChromeClientCallback webChromeClientCallback = this.webChromeClientCallback;
        if (webChromeClientCallback != null) {
            webChromeClientCallback.onProgressChanged(i11);
        }
    }

    public void setWebChromeClientCallback(WebChromeClientCallback webChromeClientCallback) {
        this.webChromeClientCallback = webChromeClientCallback;
    }
}
