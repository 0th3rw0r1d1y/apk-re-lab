.class public final Lcom/jio/jioads/interstitial/h;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/jio/jioads/interstitial/InterstitialActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/interstitial/InterstitialActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioads/interstitial/h;->a:Lcom/jio/jioads/interstitial/InterstitialActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/jioads/interstitial/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 p1, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/interstitial/h;->a:Lcom/jio/jioads/interstitial/InterstitialActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/jioads/interstitial/InterstitialActivity;->access$getIJioAdView$p(Lcom/jio/jioads/interstitial/InterstitialActivity;)Lcom/jio/jioads/common/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 17
    .line 18
    if-eq v1, v3, :cond_3

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/jio/jioads/interstitial/InterstitialActivity;->access$getIJioAdView$p(Lcom/jio/jioads/interstitial/InterstitialActivity;)Lcom/jio/jioads/common/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v3, v2

    .line 37
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ": ViewableImpression fired successfully: "

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/jio/jioads/interstitial/h;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v4, "message"

    .line 55
    .line 56
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-static {v0, v1}, Lcom/jio/jioads/interstitial/InterstitialActivity;->access$setViewableImpressionFired$p(Lcom/jio/jioads/interstitial/InterstitialActivity;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/jio/jioads/interstitial/InterstitialActivity;->access$getWebViewHandler$p(Lcom/jio/jioads/interstitial/InterstitialActivity;)Lcom/jio/jioads/interstitial/u;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lcom/jio/jioads/interstitial/u;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v0, v2}, Lcom/jio/jioads/interstitial/InterstitialActivity;->access$setViewableImpressionTimer$p(Lcom/jio/jioads/interstitial/InterstitialActivity;Landroid/os/CountDownTimer;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
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
    .locals 0

    return-void
.end method
