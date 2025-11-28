.class public final Lcom/jio/jioads/multiad/l;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/jio/jioads/multiad/k;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/multiad/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioads/multiad/l;->a:Lcom/jio/jioads/multiad/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 38
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/jio/jioads/multiad/l;->a:Lcom/jio/jioads/multiad/k;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/jio/jioads/multiad/k;->f:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, ": JS loading Finished"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/jio/jioads/adinterfaces/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/media3/exoplayer/video/b;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p2, v1}, Landroidx/media3/exoplayer/video/b;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x64

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/jio/jioads/multiad/l;->a:Lcom/jio/jioads/multiad/k;

    .line 10
    .line 11
    iget-object p3, p2, Lcom/jio/jioads/multiad/k;->f:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, ": JS loading started"

    .line 14
    .line 15
    invoke-static {p3, v0, p1}, Lcom/jio/jioads/adinterfaces/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p2, Lcom/jio/jioads/multiad/k;->c:Z

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 21
    invoke-super/range {p0 .. p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, p0

    .line 23
    iget-object v2, v1, Lcom/jio/jioads/multiad/l;->a:Lcom/jio/jioads/multiad/k;

    iget-object v3, v2, Lcom/jio/jioads/multiad/k;->f:Ljava/lang/String;

    .line 24
    const-string v4, ": Error while executing JS: "

    const-string v5, " - "

    move-object/from16 v6, p3

    .line 25
    invoke-static {v0, v3, v4, v6, v5}, Landroidx/room/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v3, "message"

    move/from16 v4, p2

    .line 27
    invoke-static {v4, v3, v0}, Lcom/jio/jioads/adinterfaces/f;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 31
    iget-object v4, v2, Lcom/jio/jioads/multiad/k;->a:Landroid/content/Context;

    .line 32
    sget-object v6, Lcom/jio/jioads/cdnlogging/qux$bar;->c:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 33
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_IN_JS_TARGETING:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorTitle()Ljava/lang/String;

    move-result-object v7

    .line 34
    sget-object v5, Lcom/jio/jioads/jioreel/ssai/b;->v:Lcom/jio/jioads/jioreel/ssai/b;

    if-eqz v5, :cond_0

    .line 35
    invoke-static {}, Lcom/jio/jioads/jioreel/ssai/b;->e()Lcom/jio/jioads/cdnlogging/bar;

    move-result-object v5

    :goto_0
    move-object v10, v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 36
    :goto_1
    iget-boolean v5, v2, Lcom/jio/jioads/multiad/k;->b:Z

    .line 37
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 38
    iget-object v5, v2, Lcom/jio/jioads/multiad/k;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 40
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorCode()Ljava/lang/String;

    move-result-object v14

    .line 41
    const-string v11, "CampaignQualifierHandler-initiateWebView"

    const/4 v15, 0x0

    const-string v5, ""

    const-string v8, "Exception while executing JS"

    const-string v9, "Exception while executing JS, inside onReceivedError-2"

    invoke-virtual/range {v3 .. v15}, Lcom/jio/jioads/util/Utility;->logError(Landroid/content/Context;Ljava/lang/String;Lcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/cdnlogging/bar;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    invoke-virtual {v2}, Lcom/jio/jioads/multiad/k;->a()V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 17
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

    .line 1
    invoke-super/range {p0 .. p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lcom/jio/jioads/multiad/l;->a:Lcom/jio/jioads/multiad/k;

    iget-object v3, v2, Lcom/jio/jioads/multiad/k;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Error while executing JS: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v4, "message"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v4, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 9
    iget-object v5, v2, Lcom/jio/jioads/multiad/k;->a:Landroid/content/Context;

    .line 10
    sget-object v7, Lcom/jio/jioads/cdnlogging/qux$bar;->c:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 11
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_IN_JS_TARGETING:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorTitle()Ljava/lang/String;

    move-result-object v8

    .line 12
    sget-object v6, Lcom/jio/jioads/jioreel/ssai/b;->v:Lcom/jio/jioads/jioreel/ssai/b;

    if-eqz v6, :cond_1

    .line 13
    invoke-static {}, Lcom/jio/jioads/jioreel/ssai/b;->e()Lcom/jio/jioads/cdnlogging/bar;

    move-result-object v3

    :cond_1
    move-object v11, v3

    .line 14
    iget-boolean v3, v2, Lcom/jio/jioads/multiad/k;->b:Z

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 16
    iget-object v3, v2, Lcom/jio/jioads/multiad/k;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    .line 18
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorCode()Ljava/lang/String;

    move-result-object v15

    .line 19
    const-string v12, "CampaignQualifierHandler-initiateWebView"

    const/16 v16, 0x0

    const-string v6, ""

    const-string v9, "Exception while executing JS"

    const-string v10, "Exception while executing JS, inside onReceivedError"

    invoke-virtual/range {v4 .. v16}, Lcom/jio/jioads/util/Utility;->logError(Landroid/content/Context;Ljava/lang/String;Lcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/cdnlogging/bar;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    invoke-virtual {v2}, Lcom/jio/jioads/multiad/k;->a()V

    return-void
.end method
