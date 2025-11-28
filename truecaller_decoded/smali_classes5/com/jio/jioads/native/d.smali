.class public final synthetic Lcom/jio/jioads/native/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/native/e;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/jioads/native/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioads/native/d;->a:Lcom/jio/jioads/native/e;

    iput-object p2, p0, Lcom/jio/jioads/native/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/jioads/native/d;->a:Lcom/jio/jioads/native/e;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, Lcom/jio/jioads/native/e;->a:Lcom/jio/jioads/common/a;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/jio/jioads/native/d;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/jio/jioads/util/Utility;->isInternetAvailable(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, ": Not connected to the Internet.Please check your connection and try again."

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/jio/jioads/audioplayer/qux;->a(Lcom/jio/jioads/common/a;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 48
    .line 49
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_INTERNET_NOT_AVAILABLE:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 50
    .line 51
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdError;->Companion:Lcom/jio/jioads/adinterfaces/JioAdError$bar;

    .line 52
    .line 53
    const-string v2, "Not connected to the Internet.Please check your connection and try again."

    .line 54
    .line 55
    const-string v3, "Not connected to the Internet.Please check your connection and try again"

    .line 56
    .line 57
    invoke-static {v0, p1, v2, v3}, LQk/i;->a(Lcom/jio/jioads/adinterfaces/JioAdError$bar;Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/jioads/adinterfaces/JioAdError;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v4, v1, Lcom/jio/jioads/native/e;->b:Lcom/jio/jioads/controller/bar;

    .line 62
    .line 63
    sget-object v7, Lcom/jio/jioads/cdnlogging/qux$bar;->c:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 64
    .line 65
    const-string v10, "Not connected to the Internet.Please check your connection and try again"

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const-string v8, "initRefreshHandler"

    .line 70
    .line 71
    const-string v9, "NativeAdController"

    .line 72
    .line 73
    invoke-interface/range {v4 .. v11}, Lcom/jio/jioads/controller/bar;->d(Lcom/jio/jioads/adinterfaces/JioAdError;ZLcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, v1, Lcom/jio/jioads/native/e;->b:Lcom/jio/jioads/controller/bar;

    .line 78
    .line 79
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->NOT_REQUESTED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Lcom/jio/jioads/controller/bar;->M(Lcom/jio/jioads/adinterfaces/JioAdView$AdState;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "  Calling cacheAd() API for Refresh Request"

    .line 90
    .line 91
    invoke-static {p1, v0, v2}, Lcom/jio/jioads/adinterfaces/a0;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 101
    .line 102
    .line 103
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 104
    .line 105
    iget-object p1, v1, Lcom/jio/jioads/native/e;->c:Lcom/jio/jioads/common/b;

    .line 106
    .line 107
    invoke-interface {p1}, Lcom/jio/jioads/common/b;->s()V

    .line 108
    .line 109
    .line 110
    :goto_0
    const/4 p1, 0x0

    .line 111
    return p1
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
.end method
