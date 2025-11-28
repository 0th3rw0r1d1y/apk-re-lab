.class public final Lcom/jio/jioads/native/c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/jio/jioads/native/NativeAdController;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/native/NativeAdController;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/jio/jioads/native/c;->a:Lcom/jio/jioads/native/NativeAdController;

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
    iget-object v0, p0, Lcom/jio/jioads/native/c;->a:Lcom/jio/jioads/native/NativeAdController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getIJioAdView$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/common/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getIJioAdView$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/common/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->c0()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getJioNativeAdView$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->fireViewableImpressionTracker$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getListener$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/native/NativeAdController$baz;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    iget-object v1, v1, Lcom/jio/jioads/native/NativeAdController$baz;->a:Lcom/jio/jioads/native/NativeAdController;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/jio/jioads/native/NativeAdController;->access$setViewableImpressionFired$p(Lcom/jio/jioads/native/NativeAdController;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/jio/jioads/native/NativeAdController;->stopViewableImpressionTimer$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
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

.method public final onTick(J)V
    .locals 0

    return-void
.end method
