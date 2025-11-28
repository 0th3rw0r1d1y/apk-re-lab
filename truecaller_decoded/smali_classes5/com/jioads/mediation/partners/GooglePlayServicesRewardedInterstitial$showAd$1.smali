.class public final Lcom/jioads/mediation/partners/GooglePlayServicesRewardedInterstitial$showAd$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jioads/mediation/partners/GooglePlayServicesRewardedInterstitial;->showAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/jioads/mediation/partners/GooglePlayServicesRewardedInterstitial$showAd$1",
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        "jio-ads-sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/jioads/mediation/partners/GooglePlayServicesRewardedInterstitial;


# direct methods
.method public constructor <init>(Lcom/jioads/mediation/partners/GooglePlayServicesRewardedInterstitial;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jioads/mediation/partners/GooglePlayServicesRewardedInterstitial$showAd$1;->c:Lcom/jioads/mediation/partners/GooglePlayServicesRewardedInterstitial;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

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
.method public final onAdClicked()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/jioads/mediation/partners/GooglePlayServicesRewardedInterstitial$showAd$1;->c:Lcom/jioads/mediation/partners/GooglePlayServicesRewardedInterstitial;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/jioads/mediation/partners/GooglePlayServicesRewardedInterstitial;->access$getMRewardedInterstitialAdListener$p(Lcom/jioads/mediation/partners/GooglePlayServicesRewardedInterstitial;)Lcom/jioads/mediation/partners/JioMediationListener;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "GMA Mediation RewardedInterstitial adClicked"

    .line 13
    .line 14
    const-string v2, "message"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/jioads/mediation/partners/GooglePlayServicesRewardedInterstitial;->access$getMRewardedInterstitialAdListener$p(Lcom/jioads/mediation/partners/GooglePlayServicesRewardedInterstitial;)Lcom/jioads/mediation/partners/JioMediationListener;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/jioads/mediation/partners/JioMediationListener;->onAdClicked()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
.end method

.method public final onAdDismissedFullScreenContent()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/jioads/mediation/partners/GooglePlayServicesRewardedInterstitial$showAd$1;->c:Lcom/jioads/mediation/partners/GooglePlayServicesRewardedInterstitial;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/jioads/mediation/partners/GooglePlayServicesRewardedInterstitial;->access$setMGoogleRewardedInterstitialAd$p(Lcom/jioads/mediation/partners/GooglePlayServicesRewardedInterstitial;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/jioads/mediation/partners/GooglePlayServicesRewardedInterstitial;->access$getMRewardedInterstitialAdListener$p(Lcom/jioads/mediation/partners/GooglePlayServicesRewardedInterstitial;)Lcom/jioads/mediation/partners/JioMediationListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "GMA Mediation RewardedInterstitial onAdClosed "

    .line 14
    .line 15
    const-string v2, "message"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/jioads/mediation/partners/GooglePlayServicesRewardedInterstitial;->access$getMRewardedInterstitialAdListener$p(Lcom/jioads/mediation/partners/GooglePlayServicesRewardedInterstitial;)Lcom/jioads/mediation/partners/JioMediationListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/jioads/mediation/partners/GooglePlayServicesRewardedInterstitial;->isVideoCompleted()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1}, Lcom/jioads/mediation/partners/GooglePlayServicesRewardedInterstitial;->isEligibleForReward()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v0, v2, v1}, Lcom/jioads/mediation/partners/JioMediationListener;->onAdDismissed(ZZ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Ad failed to show fullscreen content."

    .line 7
    .line 8
    const-string v0, "message"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/jioads/mediation/partners/GooglePlayServicesRewardedInterstitial$showAd$1;->c:Lcom/jioads/mediation/partners/GooglePlayServicesRewardedInterstitial;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Lcom/jioads/mediation/partners/GooglePlayServicesRewardedInterstitial;->access$setMGoogleRewardedInterstitialAd$p(Lcom/jioads/mediation/partners/GooglePlayServicesRewardedInterstitial;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onAdImpression()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/jioads/mediation/partners/GooglePlayServicesRewardedInterstitial$showAd$1;->c:Lcom/jioads/mediation/partners/GooglePlayServicesRewardedInterstitial;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/jioads/mediation/partners/GooglePlayServicesRewardedInterstitial;->access$getMRewardedInterstitialAdListener$p(Lcom/jioads/mediation/partners/GooglePlayServicesRewardedInterstitial;)Lcom/jioads/mediation/partners/JioMediationListener;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "GMA Mediation RewardedInterstitial Impression Fired"

    .line 13
    .line 14
    const-string v2, "message"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/jioads/mediation/partners/GooglePlayServicesRewardedInterstitial;->access$getMRewardedInterstitialAdListener$p(Lcom/jioads/mediation/partners/GooglePlayServicesRewardedInterstitial;)Lcom/jioads/mediation/partners/JioMediationListener;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/jioads/mediation/partners/JioMediationListener;->logMediationImpression()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jioads/mediation/partners/GooglePlayServicesRewardedInterstitial$showAd$1;->c:Lcom/jioads/mediation/partners/GooglePlayServicesRewardedInterstitial;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jioads/mediation/partners/GooglePlayServicesRewardedInterstitial;->access$getMRewardedInterstitialAdListener$p(Lcom/jioads/mediation/partners/GooglePlayServicesRewardedInterstitial;)Lcom/jioads/mediation/partners/JioMediationListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "GMA Mediation RewardedInterstitial Ad Rendered"

    .line 10
    .line 11
    const-string v2, "message"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/jioads/mediation/partners/GooglePlayServicesRewardedInterstitial;->access$getMRewardedInterstitialAdListener$p(Lcom/jioads/mediation/partners/GooglePlayServicesRewardedInterstitial;)Lcom/jioads/mediation/partners/JioMediationListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/jioads/mediation/partners/JioMediationListener;->onAdShown()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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
.end method
