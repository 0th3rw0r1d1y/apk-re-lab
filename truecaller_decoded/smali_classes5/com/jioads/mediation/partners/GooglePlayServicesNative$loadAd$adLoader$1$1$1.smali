.class public final Lcom/jioads/mediation/partners/GooglePlayServicesNative$loadAd$adLoader$1$1$1;
.super Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jioads/mediation/partners/GooglePlayServicesNative;->loadAd(Lcom/jio/jioads/adinterfaces/JioAdView;Lcom/jioads/mediation/partners/JioMediationListener;Ljava/util/Map;Ljava/util/Map;)V
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
        "com/jioads/mediation/partners/GooglePlayServicesNative$loadAd$adLoader$1$1$1",
        "Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;",
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
.field public final synthetic a:Lcom/jioads/mediation/partners/JioMediationListener;


# direct methods
.method public constructor <init>(Lcom/jioads/mediation/partners/JioMediationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jioads/mediation/partners/GooglePlayServicesNative$loadAd$adLoader$1$1$1;->a:Lcom/jioads/mediation/partners/JioMediationListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;-><init>()V

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
.method public final onVideoEnd()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoEnd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/jioads/mediation/partners/GooglePlayServicesNative$loadAd$adLoader$1$1$1;->a:Lcom/jioads/mediation/partners/JioMediationListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Lcom/jioads/mediation/partners/JioMediationListener;->onVideoAdEnd(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final onVideoStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/jioads/mediation/partners/GooglePlayServicesNative$loadAd$adLoader$1$1$1;->a:Lcom/jioads/mediation/partners/JioMediationListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/jioads/mediation/partners/JioMediationListener;->onAdMediaStart()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
