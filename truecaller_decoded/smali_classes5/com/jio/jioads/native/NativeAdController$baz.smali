.class public final Lcom/jio/jioads/native/NativeAdController$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jio/jioads/native/callbaks/bar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioads/native/NativeAdController;-><init>(Landroid/view/ViewGroup;Lcom/jio/jioads/controller/bar;Lcom/jio/jioads/common/a;Lcom/jio/jioads/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    iput-object p1, p0, Lcom/jio/jioads/native/NativeAdController$baz;->a:Lcom/jio/jioads/native/NativeAdController;

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
.method public final M(Lcom/jio/jioads/adinterfaces/JioAdView$AdState;)V
    .locals 1
    .param p1    # Lcom/jio/jioads/adinterfaces/JioAdView$AdState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "started"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController$baz;->a:Lcom/jio/jioads/native/NativeAdController;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getJioAdCallback$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/controller/bar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcom/jio/jioads/controller/bar;->M(Lcom/jio/jioads/adinterfaces/JioAdView$AdState;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController$baz;->a:Lcom/jio/jioads/native/NativeAdController;

    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getIJioAdView$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/common/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    move-result-object v1

    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INTERSTITIAL:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getJioAdParser$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/native/parser/bar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lcom/jio/jioads/native/parser/bar;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getJioNativeAdView$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->isNativeVideoAd$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getIJioAdView$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/common/a;

    move-result-object v1

    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->PREPARED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    invoke-interface {v1, v2}, Lcom/jio/jioads/common/a;->M(Lcom/jio/jioads/adinterfaces/JioAdView$AdState;)V

    .line 5
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getJioAdCallback$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/controller/bar;

    move-result-object v0

    invoke-interface {v0}, Lcom/jio/jioads/controller/bar;->h()V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController$baz;->a:Lcom/jio/jioads/native/NativeAdController;

    invoke-static {v0, p1, p2}, Lcom/jio/jioads/native/NativeAdController;->access$setViewableTime$p(Lcom/jio/jioads/native/NativeAdController;J)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 14
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController$baz;->a:Lcom/jio/jioads/native/NativeAdController;

    invoke-virtual {v0, p1}, Lcom/jio/jioads/native/NativeAdController;->setDisplayAdSizeToJioAdController$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Landroid/view/ViewGroup;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getIJioAdView$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/common/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jio/jioads/common/a;->e0([I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;Lcom/jio/jioads/adinterfaces/JioAdError;Lcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/jioads/adinterfaces/JioAdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/jioads/cdnlogging/qux$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jioAdError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorSeverity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController$baz;->a:Lcom/jio/jioads/native/NativeAdController;

    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getIJioAdView$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/common/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    move-result-object v1

    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    if-eq v1, v2, :cond_0

    .line 9
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getJioAdCallback$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/controller/bar;

    move-result-object v1

    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->FAILED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    invoke-interface {v1, v2}, Lcom/jio/jioads/controller/bar;->M(Lcom/jio/jioads/adinterfaces/JioAdView$AdState;)V

    .line 10
    :cond_0
    invoke-static {v0, p4, p2, p1, p3}, Lcom/jio/jioads/native/NativeAdController;->access$setNativeControllerError(Lcom/jio/jioads/native/NativeAdController;Ljava/lang/String;Lcom/jio/jioads/adinterfaces/JioAdError;Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;Lcom/jio/jioads/cdnlogging/qux$bar;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController$baz;->a:Lcom/jio/jioads/native/NativeAdController;

    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getIJioAdView$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/common/a;

    move-result-object v1

    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->STARTED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    invoke-interface {v1, v2}, Lcom/jio/jioads/common/a;->M(Lcom/jio/jioads/adinterfaces/JioAdView$AdState;)V

    .line 7
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getJioAdCallback$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/controller/bar;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jio/jioads/controller/bar;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController$baz;->a:Lcom/jio/jioads/native/NativeAdController;

    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getIJioAdViewController$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/common/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/jio/jioads/common/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController$baz;->a:Lcom/jio/jioads/native/NativeAdController;

    invoke-static {v0, p1}, Lcom/jio/jioads/native/NativeAdController;->access$setVideoRender$p(Lcom/jio/jioads/native/NativeAdController;Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController$baz;->a:Lcom/jio/jioads/native/NativeAdController;

    invoke-static {v1}, Lcom/jio/jioads/native/NativeAdController;->access$getIJioAdView$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/common/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": inside startViewableTimer calling controller"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v2, "message"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 14
    invoke-static {v1}, Lcom/jio/jioads/native/NativeAdController;->access$startViewableTimerForImpressionFired(Lcom/jio/jioads/native/NativeAdController;)V

    return-void
.end method

.method public final b(Lcom/jio/jioads/native/parser/bar;)V
    .locals 4
    .param p1    # Lcom/jio/jioads/native/parser/bar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController$baz;->a:Lcom/jio/jioads/native/NativeAdController;

    invoke-static {v0, p1}, Lcom/jio/jioads/native/NativeAdController;->access$setJioAdParser$p(Lcom/jio/jioads/native/NativeAdController;Lcom/jio/jioads/native/parser/bar;)V

    .line 6
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getJioNativeAdView$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getJioAdParser$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/native/parser/bar;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getHtmlHeaders$p(Lcom/jio/jioads/native/NativeAdController;)Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getResponseHeaders(Lcom/jio/jioads/native/NativeAdController;)Ljava/util/HashMap;

    move-result-object v2

    .line 9
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->updateJioAdParser$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Lcom/jio/jioads/native/parser/bar;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/jioads/native/NativeAdController$baz;->a:Lcom/jio/jioads/native/NativeAdController;

    invoke-static {v1}, Lcom/jio/jioads/native/NativeAdController;->access$getIJioAdView$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/common/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Callback OnAdRefresh()"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v2, "message"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 4
    invoke-static {v1}, Lcom/jio/jioads/native/NativeAdController;->access$getJioAdCallback$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/controller/bar;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jio/jioads/controller/bar;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController$baz;->a:Lcom/jio/jioads/native/NativeAdController;

    invoke-static {v0, p1}, Lcom/jio/jioads/native/NativeAdController;->access$setOnAdRenderImpressionFired$p(Lcom/jio/jioads/native/NativeAdController;Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController$baz;->a:Lcom/jio/jioads/native/NativeAdController;

    invoke-static {v0, p1}, Lcom/jio/jioads/native/NativeAdController;->access$setViewableImpressionFired$p(Lcom/jio/jioads/native/NativeAdController;Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController$baz;->a:Lcom/jio/jioads/native/NativeAdController;

    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$isVideoRender$p(Lcom/jio/jioads/native/NativeAdController;)Z

    move-result v0

    return v0
.end method

.method public final d()Landroid/os/CountDownTimer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController$baz;->a:Lcom/jio/jioads/native/NativeAdController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getMViewableImpressionTimer$p(Lcom/jio/jioads/native/NativeAdController;)Landroid/os/CountDownTimer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController$baz;->a:Lcom/jio/jioads/native/NativeAdController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getRefreshTimeHandler$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/native/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/jio/jioads/native/e;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getRefreshTimeHandler$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/native/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/jio/jioads/native/e;->d()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController$baz;->a:Lcom/jio/jioads/native/NativeAdController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$isOnAdRenderImpressionFired$p(Lcom/jio/jioads/native/NativeAdController;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController$baz;->a:Lcom/jio/jioads/native/NativeAdController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getIJioAdViewController$p(Lcom/jio/jioads/native/NativeAdController;)Lcom/jio/jioads/common/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/jio/jioads/common/b;->r()V

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
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController$baz;->a:Lcom/jio/jioads/native/NativeAdController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$getMLastAdType$p(Lcom/jio/jioads/native/NativeAdController;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/native/NativeAdController$baz;->a:Lcom/jio/jioads/native/NativeAdController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/jioads/native/NativeAdController;->access$isViewableImpressionFired$p(Lcom/jio/jioads/native/NativeAdController;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method
