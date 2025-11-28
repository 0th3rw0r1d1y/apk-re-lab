.class public final Lcom/jio/jioads/interstitial/InterstitialActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jio/jioads/common/k$bar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioads/interstitial/InterstitialActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioads/interstitial/InterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/interstitial/InterstitialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/jioads/interstitial/InterstitialActivity$g;->a:Lcom/jio/jioads/interstitial/InterstitialActivity;

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
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/interstitial/InterstitialActivity$g;->a:Lcom/jio/jioads/interstitial/InterstitialActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/jioads/interstitial/InterstitialActivity;->access$getNativeAdViewRenderer$p(Lcom/jio/jioads/interstitial/InterstitialActivity;)Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->resume$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Lcom/jio/jioads/interstitial/InterstitialActivity;->access$getJioVideoView$p(Lcom/jio/jioads/interstitial/InterstitialActivity;)Lcom/jio/jioads/videomodule/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/jio/jioads/videomodule/v;->Q(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/interstitial/InterstitialActivity$g;->a:Lcom/jio/jioads/interstitial/InterstitialActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/jioads/interstitial/InterstitialActivity;->access$getNativeAdViewRenderer$p(Lcom/jio/jioads/interstitial/InterstitialActivity;)Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->pause$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Lcom/jio/jioads/interstitial/InterstitialActivity;->access$getJioVideoView$p(Lcom/jio/jioads/interstitial/InterstitialActivity;)Lcom/jio/jioads/videomodule/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/jio/jioads/videomodule/v;->K(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
