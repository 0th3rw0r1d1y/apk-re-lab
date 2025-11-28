package com.razorpay;

import android.webkit.CookieManager;
import android.webkit.ValueCallback;

/* loaded from: classes6.dex */
final class Q__8_ implements ValueCallback<Boolean> {
    @Override // android.webkit.ValueCallback
    public final /* synthetic */ void onReceiveValue(Boolean bool) {
        if (bool.booleanValue()) {
            CookieManager.getInstance().removeAllCookies(null);
            CookieManager.getInstance().flush();
        }
    }
}
