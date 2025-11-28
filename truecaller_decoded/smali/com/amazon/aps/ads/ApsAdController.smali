.class public Lcom/amazon/aps/ads/ApsAdController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/ApsAdController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0010\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u000c\u001a\u00020\rJ\u001e\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#J\u0010\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u001e\u0010\u001f\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#J\u000e\u0010&\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!J\u0010\u0010&\u001a\u00020\u001b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u000e\u0010&\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u0008J\u000e\u0010\'\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u0008J\u0014\u0010(\u001a\u00020\u001b2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001b0*J\u0006\u0010+\u001a\u00020\u001bJ\u0008\u0010,\u001a\u00020\u001bH\u0002R\u0014\u0010\u0007\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u001e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0017@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lcom/amazon/aps/ads/ApsAdController;",
        "",
        "context",
        "Landroid/content/Context;",
        "listener",
        "Lcom/amazon/aps/ads/listeners/ApsAdListener;",
        "(Landroid/content/Context;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V",
        "HTTPS_WEB_URL",
        "",
        "getHTTPS_WEB_URL",
        "()Ljava/lang/String;",
        "TAG",
        "apsAd",
        "Lcom/amazon/aps/ads/ApsAd;",
        "apsAdListener",
        "apsAdListenerInternal",
        "com/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1",
        "Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;",
        "<set-?>",
        "Lcom/amazon/aps/ads/ApsAdView;",
        "apsAdView",
        "getApsAdView",
        "()Lcom/amazon/aps/ads/ApsAdView;",
        "",
        "isAdAvailable",
        "()Z",
        "addInViewGroup",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
        "fetchAd",
        "fetchBannerAd",
        "extraInfo",
        "Landroid/os/Bundle;",
        "width",
        "",
        "height",
        "extraInfoAsString",
        "fetchInterstitialAd",
        "fetchRewardedAd",
        "safeCall",
        "action",
        "Lkotlin/Function0;",
        "show",
        "startOMSDKSession",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final HTTPS_WEB_URL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private apsAd:Lcom/amazon/aps/ads/ApsAd;

.field private final apsAdListener:Lcom/amazon/aps/ads/listeners/ApsAdListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final apsAdListenerInternal:Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private apsAdView:Lcom/amazon/aps/ads/ApsAdView;

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isAdAvailable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/aps/ads/listeners/ApsAdListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    .line 15
    .line 16
    const-string v0, "https://c.amazon-adsystem.com/"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->HTTPS_WEB_URL:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListener:Lcom/amazon/aps/ads/listeners/ApsAdListener;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aput-object p1, v0, v1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    aput-object p2, v0, p1

    .line 46
    .line 47
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;-><init>(Lcom/amazon/aps/ads/ApsAdController;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListenerInternal:Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

    .line 56
    .line 57
    return-void
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
.end method

.method public static final synthetic access$getApsAdListener$p(Lcom/amazon/aps/ads/ApsAdController;)Lcom/amazon/aps/ads/listeners/ApsAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListener:Lcom/amazon/aps/ads/listeners/ApsAdListener;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$getTAG$p(Lcom/amazon/aps/ads/ApsAdController;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/aps/ads/ApsAdController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
.end method

.method private final fetchBannerAd(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/amazon/aps/ads/ApsAdView;

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    sget-object v2, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER:Lcom/amazon/aps/ads/model/ApsAdFormat;

    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListenerInternal:Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/aps/ads/ApsAdView;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    .line 2
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/ApsAdView;->fetchAd(Lcom/amazon/aps/ads/ApsAd;)V

    return-void
.end method

.method private final fetchInterstitialAd(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/amazon/aps/ads/ApsAdView;

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    sget-object v2, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;

    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListenerInternal:Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/aps/ads/ApsAdView;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    .line 2
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/ApsAdView;->setApsAd(Lcom/amazon/aps/ads/ApsAd;)V

    .line 3
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getBidInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getRenderingBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/aps/ads/ApsAd;->setAdView(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;)V

    return-void
.end method

.method private final startOMSDKSession()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isVideo()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/amazon/aps/ads/ApsAdController;->HTTPS_WEB_URL:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->initHtmlDisplayOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/amazon/aps/ads/ApsAdController;->HTTPS_WEB_URL:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->initJavaScriptOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->registerAdView(Landroid/webkit/WebView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->startAdSession()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->displayAdEventLoaded()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :goto_1
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 57
    .line 58
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 59
    .line 60
    const-string v3, "Unable to start OM SDK session for Interstitial ad"

    .line 61
    .line 62
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method


# virtual methods
.method public final addInViewGroup(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "apsAd"

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v0}, Lcom/amazon/aps/ads/ApsAd;->getAdView()Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/amazon/aps/ads/ApsAd;->getAdView()Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :cond_3
    return-void

    .line 50
    :goto_0
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 51
    .line 52
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 53
    .line 54
    const-string v2, "API failure:ApsAdController - addInViewGroup"

    .line 55
    .line 56
    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method

.method public final fetchAd(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 3
    .param p1    # Lcom/amazon/aps/ads/ApsAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "apsAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :try_start_0
    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getApsAdFormat()Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lcom/amazon/aps/ads/ApsAdController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aget v0, v1, v0

    .line 32
    .line 33
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    const-string p1, "InStream video adFormat not supported"

    .line 38
    .line 39
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdUtils;->throwExceptionOrRemoteLog(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/ApsAdController;->fetchInterstitialAd(Lcom/amazon/aps/ads/ApsAd;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/ApsAdController;->fetchBannerAd(Lcom/amazon/aps/ads/ApsAd;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 54
    .line 55
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 56
    .line 57
    const-string v2, "API failure:ApsAdController - fetchAd"

    .line 58
    .line 59
    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final fetchBannerAd(Landroid/os/Bundle;II)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "extraInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/amazon/aps/ads/ApsAd;

    sget-object v1, Lcom/amazon/device/ads/AdType;->DISPLAY:Lcom/amazon/device/ads/AdType;

    invoke-static {v1, p3, p2}, Lcom/amazon/aps/ads/ApsAdFormatUtils;->getAdFormat(Lcom/amazon/device/ads/AdType;II)Lcom/amazon/aps/ads/model/ApsAdFormat;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/amazon/aps/ads/ApsAd;-><init>(Landroid/os/Bundle;Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    .line 4
    new-instance p2, Lcom/amazon/aps/ads/ApsAdView;

    iget-object p3, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER:Lcom/amazon/aps/ads/model/ApsAdFormat;

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListenerInternal:Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

    invoke-direct {p2, p3, v0, v1}, Lcom/amazon/aps/ads/ApsAdView;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    iput-object p2, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    .line 5
    iget-object p2, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    const/4 p3, 0x0

    const-string v0, "apsAd"

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/amazon/aps/ads/ApsAd;->setAdView(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;)V

    .line 6
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object p2

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Lcom/amazon/aps/ads/ApsAdView;->setApsAd(Lcom/amazon/aps/ads/ApsAd;)V

    .line 7
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Landroid/os/Bundle;)V

    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p3

    .line 9
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p3
.end method

.method public final fetchBannerAd(Ljava/lang/String;II)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "extraInfoAsString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/amazon/aps/ads/ApsAd;

    sget-object v1, Lcom/amazon/device/ads/AdType;->DISPLAY:Lcom/amazon/device/ads/AdType;

    invoke-static {v1, p3, p2}, Lcom/amazon/aps/ads/ApsAdFormatUtils;->getAdFormat(Lcom/amazon/device/ads/AdType;II)Lcom/amazon/aps/ads/model/ApsAdFormat;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/amazon/aps/ads/ApsAd;-><init>(Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    .line 11
    new-instance p2, Lcom/amazon/aps/ads/ApsAdView;

    iget-object p3, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER:Lcom/amazon/aps/ads/model/ApsAdFormat;

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListenerInternal:Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

    invoke-direct {p2, p3, v0, v1}, Lcom/amazon/aps/ads/ApsAdView;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    iput-object p2, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    .line 12
    iget-object p2, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    const/4 p3, 0x0

    const-string v0, "apsAd"

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/amazon/aps/ads/ApsAd;->setAdView(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;)V

    .line 13
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object p2

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Lcom/amazon/aps/ads/ApsAdView;->setApsAd(Lcom/amazon/aps/ads/ApsAd;)V

    .line 14
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p3

    .line 16
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p3
.end method

.method public final fetchInterstitialAd(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "extraInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/amazon/aps/ads/ApsAd;

    sget-object v1, Lcom/amazon/device/ads/AdType;->INTERSTITIAL:Lcom/amazon/device/ads/AdType;

    const/16 v2, 0x270f

    invoke-static {v1, v2, v2}, Lcom/amazon/aps/ads/ApsAdFormatUtils;->getAdFormat(Lcom/amazon/device/ads/AdType;II)Lcom/amazon/aps/ads/model/ApsAdFormat;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/amazon/aps/ads/ApsAd;-><init>(Landroid/os/Bundle;Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    .line 6
    new-instance v0, Lcom/amazon/aps/ads/ApsAdView;

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    sget-object v2, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;

    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListenerInternal:Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/aps/ads/ApsAdView;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    .line 7
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    const/4 v1, 0x0

    const-string v2, "apsAd"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazon/aps/ads/ApsAd;->setAdView(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;)V

    .line 8
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v0

    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lcom/amazon/aps/ads/ApsAdView;->setApsAd(Lcom/amazon/aps/ads/ApsAd;)V

    .line 9
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Landroid/os/Bundle;)V

    return-void

    .line 10
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final fetchInterstitialAd(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "extraInfoAsString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/amazon/aps/ads/ApsAd;

    sget-object v1, Lcom/amazon/device/ads/AdType;->INTERSTITIAL:Lcom/amazon/device/ads/AdType;

    const/16 v2, 0x270f

    invoke-static {v1, v2, v2}, Lcom/amazon/aps/ads/ApsAdFormatUtils;->getAdFormat(Lcom/amazon/device/ads/AdType;II)Lcom/amazon/aps/ads/model/ApsAdFormat;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/amazon/aps/ads/ApsAd;-><init>(Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    .line 13
    new-instance v0, Lcom/amazon/aps/ads/ApsAdView;

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    sget-object v2, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;

    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListenerInternal:Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/aps/ads/ApsAdView;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    .line 14
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    const/4 v1, 0x0

    const-string v2, "apsAd"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazon/aps/ads/ApsAd;->setAdView(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;)V

    .line 15
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v0

    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lcom/amazon/aps/ads/ApsAdView;->setApsAd(Lcom/amazon/aps/ads/ApsAd;)V

    .line 16
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final fetchRewardedAd(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "extraInfoAsString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/amazon/aps/ads/ApsAd;

    .line 7
    .line 8
    sget-object v1, Lcom/amazon/device/ads/AdType;->VIDEO:Lcom/amazon/device/ads/AdType;

    .line 9
    .line 10
    const/16 v2, 0x270f

    .line 11
    .line 12
    invoke-static {v1, v2, v2}, Lcom/amazon/aps/ads/ApsAdFormatUtils;->getAdFormat(Lcom/amazon/device/ads/AdType;II)Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p1, v1}, Lcom/amazon/aps/ads/ApsAd;-><init>(Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    .line 20
    .line 21
    new-instance v0, Lcom/amazon/aps/ads/ApsAdView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v2, Lcom/amazon/aps/ads/model/ApsAdFormat;->REWARDED_VIDEO:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListenerInternal:Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/aps/ads/ApsAdView;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v2, "apsAd"

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Lcom/amazon/aps/ads/ApsAd;->setAdView(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/amazon/aps/ads/ApsAdView;->setApsAd(Lcom/amazon/aps/ads/ApsAd;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
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
.end method

.method public final getApsAdView()Lcom/amazon/aps/ads/ApsAdView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "apsAdView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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
.end method

.method public final getHTTPS_WEB_URL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->HTTPS_WEB_URL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final isAdAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazon/aps/ads/ApsAdController;->isAdAvailable:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final safeCall(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 12
    .line 13
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 14
    .line 15
    const-string v2, "Unexpected exception:ApsAdController - safeCall"

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_1
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 22
    .line 23
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 24
    .line 25
    const-string v1, "AbstractMethodError listener method not implemented:ApsAdController - safeCall"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
    .line 31
    .line 32
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
.end method

.method public final show()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 12
    .line 13
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 14
    .line 15
    const-string v2, "There is no controller before showing the interstitial ad"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->startOMSDKSession()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "Starting the Aps interstitial activity"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->Companion:Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$Companion;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$Companion;->setAdViewRefPassed(Ljava/lang/ref/WeakReference;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v1, Landroid/content/Intent;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    .line 62
    .line 63
    const-class v3, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;

    .line 64
    .line 65
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "Sending the ApsAdView in live data"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_0
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 80
    .line 81
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 82
    .line 83
    const-string v3, "API failure:ApsAdController - show"

    .line 84
    .line 85
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    return-void
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method
