.class public final Lcom/jio/jioads/adinterfaces/JioAdsLoader$getVmap$1;
.super Lcom/jio/jioads/adinterfaces/JioAdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioads/adinterfaces/JioAdsLoader;->getVmap()V
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
        "com/jio/jioads/adinterfaces/JioAdsLoader$getVmap$1",
        "Lcom/jio/jioads/adinterfaces/JioAdListener;",
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
.field public final synthetic a:Lcom/jio/jioads/adinterfaces/JioAdsLoader;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/adinterfaces/JioAdsLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioads/adinterfaces/JioAdsLoader$getVmap$1;->a:Lcom/jio/jioads/adinterfaces/JioAdsLoader;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/jio/jioads/adinterfaces/JioAdListener;-><init>()V

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
.method public final onAdClosed(Lcom/jio/jioads/adinterfaces/JioAdView;ZZ)V
    .locals 0
    .param p1    # Lcom/jio/jioads/adinterfaces/JioAdView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/jio/jioads/adinterfaces/JioAdView;Lcom/jio/jioads/adinterfaces/JioAdError;)V
    .locals 0
    .param p1    # Lcom/jio/jioads/adinterfaces/JioAdView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/jio/jioads/adinterfaces/JioAdError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/jio/jioads/adinterfaces/JioAdsLoader$getVmap$1;->a:Lcom/jio/jioads/adinterfaces/JioAdsLoader;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAdsLoader;->getJioAdsLoaderListener()Lcom/jio/jioads/adinterfaces/JioAdsLoaderListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, Lcom/jio/jioads/adinterfaces/JioAdsLoaderListener;->onAdsLoadingError(Lcom/jio/jioads/adinterfaces/JioAdError;)V

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

.method public final onAdMediaEnd(Lcom/jio/jioads/adinterfaces/JioAdView;)V
    .locals 0
    .param p1    # Lcom/jio/jioads/adinterfaces/JioAdView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onAdPrepared(Lcom/jio/jioads/adinterfaces/JioAdView;)V
    .locals 0
    .param p1    # Lcom/jio/jioads/adinterfaces/JioAdView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAdView;->onDestroy()V

    .line 4
    .line 5
    .line 6
    :cond_0
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

.method public final onAdRender(Lcom/jio/jioads/adinterfaces/JioAdView;)V
    .locals 0
    .param p1    # Lcom/jio/jioads/adinterfaces/JioAdView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
