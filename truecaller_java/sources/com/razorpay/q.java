package com.razorpay;

import android.webkit.ConsoleMessage;
import android.webkit.WebChromeClient;
import android.webkit.WebView;

/* loaded from: classes6.dex */
final class q extends WebChromeClient {

    /* renamed from: a, reason: collision with root package name */
    private CheckoutPresenter f132516a;

    public q(CheckoutPresenter checkoutPresenter) {
        this.f132516a = checkoutPresenter;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        return false;
    }

    @Override // android.webkit.WebChromeClient
    public final void onProgressChanged(WebView webView, int i11) {
        this.f132516a.onProgressChanges(2, i11);
    }
}
