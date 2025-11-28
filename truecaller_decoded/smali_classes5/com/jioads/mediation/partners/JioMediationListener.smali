.class public interface abstract Lcom/jioads/mediation/partners/JioMediationListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001JK\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u0003H&J\u0008\u0010\u0015\u001a\u00020\u0003H&J\u0008\u0010\u0016\u001a\u00020\u0003H&J\u0008\u0010\u0017\u001a\u00020\tH&J\u0008\u0010\u0018\u001a\u00020\tH&J\u0008\u0010\u0019\u001a\u00020\tH&J\u0018\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH&J\u0008\u0010\u001e\u001a\u00020\tH&J\u001c\u0010\u001f\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010\u000bH&J\u0008\u0010\"\u001a\u00020\tH&J\u0008\u0010#\u001a\u00020\tH&J\u0008\u0010$\u001a\u00020\tH&J\u0008\u0010%\u001a\u00020\tH&J\u0008\u0010&\u001a\u00020\tH&J\u0012\u0010\'\u001a\u00020\t2\u0008\u0010(\u001a\u0004\u0018\u00010)H&J\u001b\u0010*\u001a\u00020\t2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00010,H&\u00a2\u0006\u0002\u0010-J\u0010\u0010.\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001cH&J\u0010\u0010/\u001a\u00020\t2\u0006\u00100\u001a\u00020\u001cH\u0016J\u0010\u00101\u001a\u00020\t2\u0006\u00102\u001a\u00020\u001cH\u0016J\u0010\u00103\u001a\u00020\t2\u0006\u00104\u001a\u00020\u001cH&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u00065"
    }
    d2 = {
        "Lcom/jioads/mediation/partners/JioMediationListener;",
        "",
        "leftoverAdCount",
        "",
        "getLeftoverAdCount",
        "()Ljava/lang/Integer;",
        "leftoverAdDuration",
        "getLeftoverAdDuration",
        "addMediationUrl",
        "",
        "url",
        "",
        "jioMediationVideoController",
        "Lcom/jioads/mediation/partners/videoutils/JioMediationVideoController;",
        "duration",
        "i",
        "vastMediaHeight",
        "vastMediaWidth",
        "adId",
        "(Ljava/lang/String;Lcom/jioads/mediation/partners/videoutils/JioMediationVideoController;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V",
        "getCurrentPosition",
        "getVideoAdDuration",
        "getVolume",
        "logMediationImpression",
        "onAdClicked",
        "onAdCollapsed",
        "onAdDismissed",
        "isVideoCompleted",
        "",
        "isEligibleForReward",
        "onAdExpand",
        "onAdFailed",
        "errorCode",
        "errorDesc",
        "onAdLoaded",
        "onAdMediaStart",
        "onAdRender",
        "onAdShown",
        "onAdSkippable",
        "onBannerAdLoaded",
        "AdView",
        "Landroid/view/View;",
        "onNativeAdLoaded",
        "objAarry",
        "",
        "([Ljava/lang/Object;)V",
        "onVideoAdEnd",
        "pauseAdFromMediation",
        "mIsPauseCalledByDev",
        "resumeFromMediation",
        "mIsResumeCalledByDev",
        "stopAds",
        "skipped",
        "jio-ads-sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addMediationUrl(Ljava/lang/String;Lcom/jioads/mediation/partners/videoutils/JioMediationVideoController;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jioads/mediation/partners/videoutils/JioMediationVideoController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getLeftoverAdCount()Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getLeftoverAdDuration()Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getVideoAdDuration()I
.end method

.method public abstract getVolume()I
.end method

.method public abstract logMediationImpression()V
.end method

.method public abstract onAdClicked()V
.end method

.method public abstract onAdCollapsed()V
.end method

.method public abstract onAdDismissed(ZZ)V
.end method

.method public abstract onAdExpand()V
.end method

.method public abstract onAdFailed(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onAdLoaded()V
.end method

.method public abstract onAdMediaStart()V
.end method

.method public abstract onAdRender()V
.end method

.method public abstract onAdShown()V
.end method

.method public abstract onAdSkippable()V
.end method

.method public abstract onBannerAdLoaded(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onNativeAdLoaded([Ljava/lang/Object;)V
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onVideoAdEnd(Z)V
.end method

.method public abstract pauseAdFromMediation(Z)V
.end method

.method public abstract resumeFromMediation(Z)V
.end method

.method public abstract stopAds(Z)V
.end method
