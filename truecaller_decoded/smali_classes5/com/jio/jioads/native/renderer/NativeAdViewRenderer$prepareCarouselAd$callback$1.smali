.class public final Lcom/jio/jioads/native/renderer/NativeAdViewRenderer$prepareCarouselAd$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jio/jioads/carousel/view/b$bar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer$prepareCarouselAd$callback$1;->a:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

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
.method public final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer$prepareCarouselAd$callback$1;->a:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    invoke-virtual {v0}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->handleNativeAdClick$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()V

    return-void
.end method

.method public final a(Lcom/jio/jioads/carousel/data/bar$bar;)V
    .locals 1
    .param p1    # Lcom/jio/jioads/carousel/data/bar$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer$prepareCarouselAd$callback$1;->a:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    invoke-static {p1}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->access$adClicked(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;)V

    .line 2
    new-instance v0, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer$prepareCarouselAd$callback$1$onItemClickSuccess$1;

    invoke-direct {v0, p1}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer$prepareCarouselAd$callback$1$onItemClickSuccess$1;-><init>(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer$prepareCarouselAd$callback$1;->a:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->getIJioAdView()Lcom/jio/jioads/common/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " failed to load images of carousel cards images"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "message"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->setShouldShowCarousel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->access$getIJioAdViewController$p(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;)Lcom/jio/jioads/common/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/jio/jioads/common/b;->u()Lcom/jio/jioads/adinterfaces/JioAds$MediaType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds$MediaType;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$MediaType;

    .line 57
    .line 58
    if-eq v0, v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->getIJioAdView()Lcom/jio/jioads/common/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->c0()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x1

    .line 69
    if-eq v0, v2, :cond_0

    .line 70
    .line 71
    invoke-static {v1}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->access$cacheAndPrepareAdIfMediaCachingTrue(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-static {v1}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->access$cacheAndPrepareAd(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;)V

    .line 76
    .line 77
    .line 78
    return-void
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

.method public final onPrepared()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer$prepareCarouselAd$callback$1;->a:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->getIJioAdView()Lcom/jio/jioads/common/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ": onPrepared of carousel Ad"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "message"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->getJioVideoView$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/videomodule/v;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->getJioVideoViewSecond$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/videomodule/v;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->getIJioAdView()Lcom/jio/jioads/common/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->CUSTOM_NATIVE:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 66
    .line 67
    if-ne v0, v2, :cond_1

    .line 68
    .line 69
    invoke-static {v1}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->access$downloadAndDisplayAdIconForCustomNativeAd(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->access$downloadFileCustomNative(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->access$getJioNativeViewListener$p(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;)Lcom/jio/jioads/native/callbaks/bar;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-interface {v0, v2}, Lcom/jio/jioads/native/callbaks/bar;->a(Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->access$setCarouselPreparedAfterVideoAd$p(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    return-void
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
