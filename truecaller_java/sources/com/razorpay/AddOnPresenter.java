package com.razorpay;

import android.webkit.WebView;

/* loaded from: classes6.dex */
interface AddOnPresenter {
    void onPageFinished(int i11, WebView webView, String str);

    void onPageStarted(int i11, WebView webView, String str);

    void onProgressChanges(int i11, int i12);
}
