package tech.crackle.core_sdk.ssp;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* loaded from: classes2.dex */
public final class t1 extends WebViewClient {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f200149a;

    public t1(Context context) {
        this.f200149a = context;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        String strValueOf = String.valueOf(webResourceRequest != null ? webResourceRequest.getUrl() : null);
        if (strValueOf.length() <= 0) {
            return false;
        }
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(strValueOf));
        intent.addFlags(268435456);
        this.f200149a.startActivity(intent);
        return true;
    }
}
