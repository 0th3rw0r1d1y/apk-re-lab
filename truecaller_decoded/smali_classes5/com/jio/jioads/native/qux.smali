.class public final Lcom/jio/jioads/native/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jio/jioads/interstitial/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioads/native/qux$bar;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioads/native/NativeAdController;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/native/NativeAdController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/jioads/native/qux;->a:Lcom/jio/jioads/native/NativeAdController;

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
.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jio/jioads/native/qux;->a:Lcom/jio/jioads/native/NativeAdController;

    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getIJioAdView$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/common/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Callback onPageStarted()"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failingUrl"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/jio/jioads/native/qux;->a:Lcom/jio/jioads/native/NativeAdController;

    invoke-static {p3}, Lcom/jio/jioads/native/NativeAdController;->access$getIJioAdView$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/common/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onReceivedError() NativeAdController"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 7
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAdError;->Companion:Lcom/jio/jioads/adinterfaces/JioAdError$bar;

    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_RENDITION_ERROR:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 8
    const-string v1, "Error from onReceivedError of WebView"

    invoke-static {p1, v0, v1}, Lcom/jio/jioads/adinterfaces/g0;->a(Lcom/jio/jioads/adinterfaces/JioAdError$bar;Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;Ljava/lang/String;)Lcom/jio/jioads/adinterfaces/JioAdError;

    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error from onReceivedError of WebView: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jio/jioads/adinterfaces/JioAdError;->setSubErrorDescription$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 10
    sget-object p2, Lcom/jio/jioads/cdnlogging/qux$bar;->b:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 11
    const-string v1, "initWebView-Step1"

    invoke-static {p3, v1, p1, v0, p2}, Lcom/jio/jioads/native/NativeAdController;->access$setNativeControllerError(Lcom/jio/jioads/native/NativeAdController;Ljava/lang/String;Lcom/jio/jioads/adinterfaces/JioAdError;Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;Lcom/jio/jioads/cdnlogging/qux$bar;)V

    return-void
.end method

.method public final b(Lcom/jio/jioads/utils/Constants$AdTouchEvents;)V
    .locals 2
    .param p1    # Lcom/jio/jioads/utils/Constants$AdTouchEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adTouchEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/jio/jioads/native/qux$bar;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/jio/jioads/native/qux;->a:Lcom/jio/jioads/native/NativeAdController;

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-static {v1}, Lcom/jio/jioads/native/NativeAdController;->access$getJioAdCallback$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/controller/bar;

    move-result-object p1

    invoke-interface {p1}, Lcom/jio/jioads/controller/bar;->i()V

    return-void

    .line 43
    :cond_1
    invoke-static {v1}, Lcom/jio/jioads/native/NativeAdController;->access$getJioAdCallback$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/controller/bar;

    move-result-object p1

    invoke-interface {p1}, Lcom/jio/jioads/controller/bar;->b()V

    return-void

    .line 44
    :cond_2
    invoke-static {v1}, Lcom/jio/jioads/native/NativeAdController;->access$getJioAdCallback$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/controller/bar;

    move-result-object p1

    invoke-interface {p1}, Lcom/jio/jioads/controller/bar;->g()V

    return-void

    .line 45
    :cond_3
    invoke-static {v1}, Lcom/jio/jioads/native/NativeAdController;->access$getJioAdCallback$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/controller/bar;

    move-result-object p1

    invoke-interface {p1}, Lcom/jio/jioads/controller/bar;->c()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jio/jioads/native/qux;->a:Lcom/jio/jioads/native/NativeAdController;

    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getIJioAdView$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/common/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Callback onPageFinished()"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    const-string v1, "message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v2}, Lcom/jio/jioads/native/NativeAdController;->access$setWebPageFinishCalled$p(Lcom/jio/jioads/native/NativeAdController;Z)V

    .line 5
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getIJioAdView$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/common/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/jio/jioads/common/a;->e()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getJioNativeAdView$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 6
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getJioNativeAdView$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->setWaitForCompleteHTMLAd$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Z)V

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getJioNativeAdView$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->isNativeDynamicLowerThen100$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Z

    move-result v3

    if-ne v3, v2, :cond_1

    .line 8
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getListener$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/native/NativeAdController$baz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioads/native/NativeAdController$baz;->g()V

    goto/16 :goto_8

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getIJioAdView$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/common/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/jio/jioads/common/a;->c0()I

    move-result v3

    const-string v5, "JSON"

    const/4 v6, 0x2

    if-ne v3, v6, :cond_3

    .line 10
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getMLastAdType$p(Lcom/jio/jioads/native/NativeAdController;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getIJioAdView$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/common/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/jio/jioads/common/a;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getJioNativeAdView$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->getJioVideoView$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/videomodule/v;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/jio/jioads/videomodule/v;->c()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getJioNativeAdView$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->getJioVideoViewSecond$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/videomodule/v;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/jio/jioads/videomodule/v;->c()Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getIJioAdView$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/common/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Next AdType is HTML else "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getMLastAdType$p(Lcom/jio/jioads/native/NativeAdController;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 15
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getListener$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/native/NativeAdController$baz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioads/native/NativeAdController$baz;->g()V

    goto/16 :goto_8

    .line 16
    :cond_3
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getIJioAdView$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/common/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/jio/jioads/common/a;->c0()I

    move-result p1

    if-ne p1, v6, :cond_6

    .line 17
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getMLastAdType$p(Lcom/jio/jioads/native/NativeAdController;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getIJioAdView$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/common/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/jio/jioads/common/a;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getJioNativeAdView$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->isNativeVideoAd$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getJioNativeAdView$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->getJioVideoView$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/videomodule/v;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-nez p1, :cond_6

    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getJioNativeAdView$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->getJioVideoViewSecond$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/videomodule/v;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    .line 19
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getListener$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/native/NativeAdController$baz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioads/native/NativeAdController$baz;->g()V

    goto/16 :goto_8

    .line 20
    :cond_6
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getJioNativeAdView$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->getJioVideoView$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/videomodule/v;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/jio/jioads/videomodule/v;->c()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getJioNativeAdView$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->getJioVideoViewSecond$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/videomodule/v;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/jio/jioads/videomodule/v;->c()Z

    move-result p1

    if-nez p1, :cond_f

    .line 21
    :goto_3
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getListener$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/native/NativeAdController$baz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioads/native/NativeAdController$baz;->g()V

    goto/16 :goto_8

    .line 22
    :cond_8
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getIJioAdView$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/common/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/jio/jioads/common/a;->e()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getJioNativeAdView$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->getJioVideoView$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/videomodule/v;

    move-result-object v3

    goto :goto_4

    :cond_9
    move-object v3, v4

    :goto_4
    if-nez v3, :cond_b

    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getJioNativeAdView$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->getJioVideoViewSecond$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/videomodule/v;

    move-result-object v3

    goto :goto_5

    :cond_a
    move-object v3, v4

    :goto_5
    if-nez v3, :cond_b

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getIJioAdView$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/common/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": HTML call onRefresh load ad"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 26
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getListener$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/native/NativeAdController$baz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioads/native/NativeAdController$baz;->g()V

    goto :goto_8

    .line 27
    :cond_b
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getIJioAdView$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/common/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/jio/jioads/common/a;->e()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getJioNativeAdView$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->getJioVideoView$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/videomodule/v;

    move-result-object v3

    goto :goto_6

    :cond_c
    move-object v3, v4

    :goto_6
    if-nez v3, :cond_f

    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getJioNativeAdView$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->getJioVideoViewSecond$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/videomodule/v;

    move-result-object v3

    goto :goto_7

    :cond_d
    move-object v3, v4

    :goto_7
    if-nez v3, :cond_f

    .line 28
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getJioNativeAdView$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->getMediaLayout$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Landroid/view/ViewGroup;

    move-result-object v4

    :cond_e
    if-nez v4, :cond_f

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getIJioAdView$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/common/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": HTML call onRefresh load ad elase if"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 32
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getListener$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/native/NativeAdController$baz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioads/native/NativeAdController$baz;->g()V

    .line 33
    :cond_f
    :goto_8
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getAdContainer$p(Lcom/jio/jioads/native/NativeAdController;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getWasWebImpressionFired$p(Lcom/jio/jioads/native/NativeAdController;)Z

    move-result p1

    if-nez p1, :cond_10

    sget-object p1, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 34
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getAdContainer$p(Lcom/jio/jioads/native/NativeAdController;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 35
    invoke-virtual {p1, v1, v3}, Lcom/jio/jioads/util/Utility;->checkVisibility(Landroid/view/ViewGroup;I)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 36
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getIJioAdView$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/common/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/jio/jioads/common/a;->e()Z

    move-result p1

    if-nez p1, :cond_10

    .line 37
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$fireHTMLTracker(Lcom/jio/jioads/native/NativeAdController;)V

    .line 38
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$fireViewableImpression(Lcom/jio/jioads/native/NativeAdController;)V

    .line 39
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getIJioAdViewController$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/common/b;

    move-result-object p1

    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getResponseHeaders(Lcom/jio/jioads/native/NativeAdController;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/jioads/utils/b;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "i"

    invoke-interface {p1, v1, v3}, Lcom/jio/jioads/common/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v0, v2}, Lcom/jio/jioads/native/NativeAdController;->access$setWasWebImpressionFired$p(Lcom/jio/jioads/native/NativeAdController;Z)V

    :cond_10
    return-void
.end method

.method public final onAdClick()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/jio/jioads/native/qux;->a:Lcom/jio/jioads/native/NativeAdController;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/jio/jioads/native/NativeAdController;->access$getIJioAdView$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/common/a;

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
    const-string v2, ": Callback onAdClick()"

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
    invoke-static {v1}, Lcom/jio/jioads/native/NativeAdController;->access$getIJioAdViewController$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/common/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1}, Lcom/jio/jioads/native/NativeAdController;->access$getResponseHeaders(Lcom/jio/jioads/native/NativeAdController;)Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/jio/jioads/utils/b;->g(Ljava/util/Map;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "c"

    .line 57
    .line 58
    invoke-interface {v0, v2, v3}, Lcom/jio/jioads/common/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/jio/jioads/native/NativeAdController;->access$getJioAdCallback$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/controller/bar;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lcom/jio/jioads/controller/bar;->onAdClick()V

    .line 66
    .line 67
    .line 68
    return-void
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
