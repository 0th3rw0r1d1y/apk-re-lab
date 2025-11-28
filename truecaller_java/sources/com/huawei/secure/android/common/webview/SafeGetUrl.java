package com.huawei.secure.android.common.webview;

import android.webkit.WebView;
import com.huawei.secure.android.common.util.b;
import com.huawei.secure.android.common.util.c;
import java.util.concurrent.CountDownLatch;

/* loaded from: classes5.dex */
public class SafeGetUrl {

    /* renamed from: c, reason: collision with root package name */
    private static final String f107500c = "SafeGetUrl";

    /* renamed from: d, reason: collision with root package name */
    private static final long f107501d = 200;

    /* renamed from: a, reason: collision with root package name */
    private String f107502a;

    /* renamed from: b, reason: collision with root package name */
    private WebView f107503b;

    public class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ CountDownLatch f107504a;

        public a(CountDownLatch countDownLatch) {
            this.f107504a = countDownLatch;
        }

        @Override // java.lang.Runnable
        public void run() {
            SafeGetUrl safeGetUrl = SafeGetUrl.this;
            safeGetUrl.setUrl(safeGetUrl.f107503b.getUrl());
            this.f107504a.countDown();
        }
    }

    public SafeGetUrl() {
    }

    public String getUrlMethod() throws InterruptedException {
        if (this.f107503b == null) {
            return "";
        }
        if (b.a()) {
            return this.f107503b.getUrl();
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        c.a(new a(countDownLatch));
        try {
            countDownLatch.await();
        } catch (InterruptedException e11) {
            e11.getMessage();
        }
        return this.f107502a;
    }

    public WebView getWebView() {
        return this.f107503b;
    }

    public void setUrl(String str) {
        this.f107502a = str;
    }

    public void setWebView(WebView webView) {
        this.f107503b = webView;
    }

    public SafeGetUrl(WebView webView) {
        this.f107503b = webView;
    }
}
