.class public final Lcom/jio/jioads/interstitial/InterstitialAdController$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jio/jioads/native/callbaks/bar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioads/interstitial/InterstitialAdController;-><init>(Landroid/view/ViewGroup;Lcom/jio/jioads/controller/bar;Lcom/jio/jioads/common/a;Lcom/jio/jioads/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioads/interstitial/InterstitialAdController;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/interstitial/InterstitialAdController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/jioads/interstitial/InterstitialAdController$bar;->a:Lcom/jio/jioads/interstitial/InterstitialAdController;

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
    iget-object v0, p0, Lcom/jio/jioads/interstitial/InterstitialAdController$bar;->a:Lcom/jio/jioads/interstitial/InterstitialAdController;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/jio/jioads/interstitial/InterstitialAdController;->getJioAdCallbacks()Lcom/jio/jioads/controller/bar;

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

    .line 2
    iget-object v0, p0, Lcom/jio/jioads/interstitial/InterstitialAdController$bar;->a:Lcom/jio/jioads/interstitial/InterstitialAdController;

    invoke-virtual {v0}, Lcom/jio/jioads/interstitial/InterstitialAdController;->getJioAdCallbacks()Lcom/jio/jioads/controller/bar;

    move-result-object v1

    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->PREPARED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    invoke-interface {v1, v2}, Lcom/jio/jioads/controller/bar;->M(Lcom/jio/jioads/adinterfaces/JioAdView$AdState;)V

    .line 3
    invoke-virtual {v0}, Lcom/jio/jioads/interstitial/InterstitialAdController;->getJioAdCallbacks()Lcom/jio/jioads/controller/bar;

    move-result-object v0

    invoke-interface {v0}, Lcom/jio/jioads/controller/bar;->h()V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/jio/jioads/interstitial/InterstitialAdController$bar;->a:Lcom/jio/jioads/interstitial/InterstitialAdController;

    invoke-static {v0, p1, p2}, Lcom/jio/jioads/interstitial/InterstitialAdController;->access$setViewableTime$p(Lcom/jio/jioads/interstitial/InterstitialAdController;J)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final a(Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;Lcom/jio/jioads/adinterfaces/JioAdError;Lcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;)V
    .locals 8
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

    const-string p1, "errorSeverity"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "methodName"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/jio/jioads/interstitial/InterstitialAdController$bar;->a:Lcom/jio/jioads/interstitial/InterstitialAdController;

    invoke-virtual {p1}, Lcom/jio/jioads/interstitial/InterstitialAdController;->getJioAdCallbacks()Lcom/jio/jioads/controller/bar;

    move-result-object v0

    .line 6
    sget-object v3, Lcom/jio/jioads/cdnlogging/qux$bar;->a:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 7
    invoke-virtual {p2}, Lcom/jio/jioads/adinterfaces/JioAdError;->getErrorDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 8
    const-string v5, "NativeAdController"

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 9
    const-string v4, "onAttachFailed-step1"

    move-object v1, p2

    invoke-interface/range {v0 .. v7}, Lcom/jio/jioads/controller/bar;->d(Lcom/jio/jioads/adinterfaces/JioAdError;ZLcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/jio/jioads/interstitial/InterstitialAdController$bar;->a:Lcom/jio/jioads/interstitial/InterstitialAdController;

    invoke-virtual {v0}, Lcom/jio/jioads/interstitial/InterstitialAdController;->getJioAdCallbacks()Lcom/jio/jioads/controller/bar;

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

    .line 11
    iget-object v0, p0, Lcom/jio/jioads/interstitial/InterstitialAdController$bar;->a:Lcom/jio/jioads/interstitial/InterstitialAdController;

    invoke-virtual {v0}, Lcom/jio/jioads/interstitial/InterstitialAdController;->getIJioAdViewController()Lcom/jio/jioads/common/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/jio/jioads/common/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/jio/jioads/interstitial/InterstitialAdController$bar;->a:Lcom/jio/jioads/interstitial/InterstitialAdController;

    invoke-static {v0, p1}, Lcom/jio/jioads/interstitial/InterstitialAdController;->access$setVideoRender$p(Lcom/jio/jioads/interstitial/InterstitialAdController;Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/jioads/interstitial/InterstitialAdController$bar;->a:Lcom/jio/jioads/interstitial/InterstitialAdController;

    invoke-virtual {v1}, Lcom/jio/jioads/interstitial/InterstitialAdController;->getIJioAdView()Lcom/jio/jioads/common/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": inside startViewableTimer calling controller"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v2, "message"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 6
    invoke-static {v1}, Lcom/jio/jioads/interstitial/InterstitialAdController;->access$startViewableTimerForImpressionFired(Lcom/jio/jioads/interstitial/InterstitialAdController;)V

    return-void
.end method

.method public final b(Lcom/jio/jioads/native/parser/bar;)V
    .locals 2
    .param p1    # Lcom/jio/jioads/native/parser/bar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/jio/jioads/interstitial/InterstitialAdController$bar;->a:Lcom/jio/jioads/interstitial/InterstitialAdController;

    invoke-static {v0, p1}, Lcom/jio/jioads/interstitial/InterstitialAdController;->access$setJioAdParser$p(Lcom/jio/jioads/interstitial/InterstitialAdController;Lcom/jio/jioads/native/parser/bar;)V

    .line 8
    invoke-static {v0}, Lcom/jio/jioads/interstitial/InterstitialAdController;->access$getJioNativeAdView$p(Lcom/jio/jioads/interstitial/InterstitialAdController;)Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/jio/jioads/interstitial/InterstitialAdController;->access$getJioAdParser$p(Lcom/jio/jioads/interstitial/InterstitialAdController;)Lcom/jio/jioads/native/parser/bar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/jio/jioads/interstitial/InterstitialAdController;->getHeaders()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->updateJioAdParser$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Lcom/jio/jioads/native/parser/bar;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string p1, "jioAdParser"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/jioads/interstitial/InterstitialAdController$bar;->a:Lcom/jio/jioads/interstitial/InterstitialAdController;

    invoke-static {v0, p1}, Lcom/jio/jioads/interstitial/InterstitialAdController;->access$setOnAdRenderImpressionFired$p(Lcom/jio/jioads/interstitial/InterstitialAdController;Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/jioads/interstitial/InterstitialAdController$bar;->a:Lcom/jio/jioads/interstitial/InterstitialAdController;

    invoke-static {v0, p1}, Lcom/jio/jioads/interstitial/InterstitialAdController;->access$setViewableImpressionFired$p(Lcom/jio/jioads/interstitial/InterstitialAdController;Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/interstitial/InterstitialAdController$bar;->a:Lcom/jio/jioads/interstitial/InterstitialAdController;

    invoke-static {v0}, Lcom/jio/jioads/interstitial/InterstitialAdController;->access$isVideoRender$p(Lcom/jio/jioads/interstitial/InterstitialAdController;)Z

    move-result v0

    return v0
.end method

.method public final d()Landroid/os/CountDownTimer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/interstitial/InterstitialAdController$bar;->a:Lcom/jio/jioads/interstitial/InterstitialAdController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/jioads/interstitial/InterstitialAdController;->access$getMViewableImpressionTimer$p(Lcom/jio/jioads/interstitial/InterstitialAdController;)Landroid/os/CountDownTimer;

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
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/interstitial/InterstitialAdController$bar;->a:Lcom/jio/jioads/interstitial/InterstitialAdController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/jioads/interstitial/InterstitialAdController;->access$isOnAdRenderImpressionFired$p(Lcom/jio/jioads/interstitial/InterstitialAdController;)Z

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
    iget-object v0, p0, Lcom/jio/jioads/interstitial/InterstitialAdController$bar;->a:Lcom/jio/jioads/interstitial/InterstitialAdController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jio/jioads/interstitial/InterstitialAdController;->getJioAdCallbacks()Lcom/jio/jioads/controller/bar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/jio/jioads/controller/bar;->a()V

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
    const-string v0, ""

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/interstitial/InterstitialAdController$bar;->a:Lcom/jio/jioads/interstitial/InterstitialAdController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/jioads/interstitial/InterstitialAdController;->access$isViewableImpressionFired$p(Lcom/jio/jioads/interstitial/InterstitialAdController;)Z

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
