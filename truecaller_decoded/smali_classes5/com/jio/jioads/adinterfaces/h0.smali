.class public final Lcom/jio/jioads/adinterfaces/h0;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/jio/jioads/adinterfaces/JioAdView;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/adinterfaces/JioAdView;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/jio/jioads/adinterfaces/h0;->a:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/h0;->a:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/jioads/adinterfaces/JioAdView;->access$getCacheAdRequestTimer$p(Lcom/jio/jioads/adinterfaces/JioAdView;)Landroid/os/CountDownTimer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/jio/jioads/adinterfaces/JioAdView;->access$setCacheAdRequestTimer$p(Lcom/jio/jioads/adinterfaces/JioAdView;Landroid/os/CountDownTimer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdView;->getMAdState()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdView;->isAdCurrentlyRunning$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdView;->getMAdState()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->REQUESTED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdView;->getMAdState()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->RECEIVED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdView;->getMAdState()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->FAILED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 52
    .line 53
    if-eq v1, v2, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-static {v0}, Lcom/jio/jioads/adinterfaces/JioAdView;->access$handleCacheAdRequestTimeOut(Lcom/jio/jioads/adinterfaces/JioAdView;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final onTick(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/jioads/adinterfaces/h0;->a:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->getMAdState()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->access$getCacheAdRequestTimer$p(Lcom/jio/jioads/adinterfaces/JioAdView;)Landroid/os/CountDownTimer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1, v1}, Lcom/jio/jioads/adinterfaces/JioAdView;->access$setCacheAdRequestTimer$p(Lcom/jio/jioads/adinterfaces/JioAdView;Landroid/os/CountDownTimer;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->getMAdState()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->PREPARED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 30
    .line 31
    if-eq p2, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->getMAdState()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->FAILED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 38
    .line 39
    if-eq p2, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->isAdCurrentlyRunning$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, ": canceling cacheAd request timer!"

    .line 55
    .line 56
    invoke-static {p1, p2, v0}, Lcom/jio/jioads/adinterfaces/V;->a(Lcom/jio/jioads/adinterfaces/JioAdView;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 66
    .line 67
    .line 68
    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->access$getCacheAdRequestTimer$p(Lcom/jio/jioads/adinterfaces/JioAdView;)Landroid/os/CountDownTimer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {p1, v1}, Lcom/jio/jioads/adinterfaces/JioAdView;->access$setCacheAdRequestTimer$p(Lcom/jio/jioads/adinterfaces/JioAdView;Landroid/os/CountDownTimer;)V

    .line 80
    .line 81
    .line 82
    return-void
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
.end method
