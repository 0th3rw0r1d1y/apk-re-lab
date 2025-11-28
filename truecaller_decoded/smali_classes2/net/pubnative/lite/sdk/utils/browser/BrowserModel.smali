.class Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BrowserModel"


# instance fields
.field private browserModelCallback:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;

.field private final cookieManager:Lnet/pubnative/lite/sdk/utils/browser/BrowserCookieManager;

.field private lastKnownUrl:Ljava/lang/String;

.field private final webChromeClient:Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient;

.field private final webChromeClientCallback:Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient$WebChromeClientCallback;

.field private webView:Landroid/webkit/WebView;

.field private final webViewClient:Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;

.field private final webViewClientCallback:Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient$WebViewClientCallback;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient;Lnet/pubnative/lite/sdk/utils/browser/BrowserCookieManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$1;-><init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webChromeClientCallback:Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient$WebChromeClientCallback;

    .line 10
    .line 11
    new-instance v1, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$2;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$2;-><init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webViewClientCallback:Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient$WebViewClientCallback;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webViewClient:Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webChromeClient:Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iput-object p3, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->cookieManager:Lnet/pubnative/lite/sdk/utils/browser/BrowserCookieManager;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;->setWebViewClientCallback(Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient$WebViewClientCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient;->setWebChromeClientCallback(Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient$WebChromeClientCallback;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p2, "BrowserModel: cookieManager can not be null"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p2, "BrowserModel: webChromeClient can not be null"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string p2, "BrowserModel: webViewClient can not be null"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public static bridge synthetic a(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->browserModelCallback:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;

    return-object p0
.end method

.method public static bridge synthetic b(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static bridge synthetic c(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->lastKnownUrl:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getCurrentUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->lastKnownUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Internal error: loadUrl() was not called"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->lastKnownUrl:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public goBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public goForward()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public load(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->lastKnownUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->lastKnownUrl:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public reload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setBrowserModelCallback(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->browserModelCallback:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webViewClient:Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webChromeClient:Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->cookieManager:Lnet/pubnative/lite/sdk/utils/browser/BrowserCookieManager;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserCookieManager;->setupCookiePolicy(Landroid/webkit/WebView;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v0, "BrowserModel: Parameter webView cannot be null"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
