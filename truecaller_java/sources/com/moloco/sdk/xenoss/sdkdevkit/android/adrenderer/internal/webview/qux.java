package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.webview;

import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebView;
import t0.P;

/* loaded from: classes6.dex */
public final class qux implements P {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ WebView f132181a;

    public qux(WebView webView) {
        this.f132181a = webView;
    }

    @Override // t0.P
    public final void dispose() {
        WebView webView = this.f132181a;
        ViewParent parent = webView.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(webView);
        }
    }
}
