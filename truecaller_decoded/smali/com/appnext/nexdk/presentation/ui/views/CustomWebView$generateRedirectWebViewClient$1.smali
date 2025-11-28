.class public final Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$generateRedirectWebViewClient$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->generateRedirectWebViewClient()Landroid/webkit/WebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001c\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/appnext/nexdk/presentation/ui/views/CustomWebView$generateRedirectWebViewClient$1",
        "Landroid/webkit/WebViewClient;",
        "onReceivedError",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "error",
        "Landroid/webkit/WebResourceError;",
        "shouldOverrideUrlLoading",
        "",
        "NexDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;


# direct methods
.method public constructor <init>(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$generateRedirectWebViewClient$1;->this$0:Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebResourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "market://details?id= "

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    sget-object p1, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "WebViewError"

    invoke-virtual {p1, p3, p2}, Lcom/appnext/nexdk/AppLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object p2, Lcom/appnext/nexdk/AppnextSDK;->Companion:Lcom/appnext/nexdk/AppnextSDK$Companion;

    invoke-virtual {p2}, Lcom/appnext/nexdk/AppnextSDK$Companion;->getInstance()Lcom/appnext/nexdk/AppnextSDK;

    move-result-object p3

    invoke-virtual {p3}, Lcom/appnext/nexdk/AppnextSDK;->isInitialized()Z

    move-result p3

    if-nez p3, :cond_1

    const-string p2, "Appnext"

    const-string p3, "SDK not Initilized generateRedirectWebViewClient"

    invoke-virtual {p1, p2, p3}, Lcom/appnext/nexdk/AppLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/appnext/nexdk/AppnextSDK$Companion;->getInstance()Lcom/appnext/nexdk/AppnextSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/nexdk/AppnextSDK;->getSdkRepository$NexDK_release()Lcom/appnext/nexdk/data/repository/SdkRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/nexdk/data/repository/SdkRepository;->getSuggestedAppsConfigSharedData()Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestedAppsConfigSharedData;

    move-result-object p1

    iget-object p2, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$generateRedirectWebViewClient$1;->this$0:Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;

    invoke-virtual {p1}, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/SuggestedAppsConfigSharedData;->getConfigUrlAppProtection()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface;->Companion:Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface$Companion;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->access$getCurrentAppPackageName$p(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p2}, Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface$Companion;->openPlayStore(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_4

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v1, "about:blank"

    .line 17
    .line 18
    invoke-static {p2, v1, v0}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$generateRedirectWebViewClient$1;->this$0:Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->access$getCurrentCampaignGoal$p(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "new"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const-string v2, "getContext(...)"

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :try_start_1
    const-string v1, "https://play.google.com/store/apps/"

    .line 42
    .line 43
    invoke-static {p2, v1, v0}, Lkotlin/text/p;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, "market://"

    .line 50
    .line 51
    invoke-static {p2, v1, v0}, Lkotlin/text/p;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$generateRedirectWebViewClient$1;->this$0:Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_3

    .line 65
    :goto_1
    invoke-static {v1, p2, p1, v3}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->access$handleWebViewRedirection(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;Ljava/lang/String;Landroid/webkit/WebView;Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$generateRedirectWebViewClient$1;->this$0:Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->access$cancelRedirectionTimer(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface;->Companion:Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface$Companion;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$generateRedirectWebViewClient$1;->this$0:Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2, v1}, Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface$Companion;->openPlayStore(Ljava/lang/String;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :cond_4
    iget-object v1, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$generateRedirectWebViewClient$1;->this$0:Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_3
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_4
    sget-object p2, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v1, "getLocalizedMessage(...)"

    .line 107
    .line 108
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "CustomWebView"

    .line 112
    .line 113
    invoke-virtual {p2, v1, p1}, Lcom/appnext/nexdk/AppLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v0
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
.end method
