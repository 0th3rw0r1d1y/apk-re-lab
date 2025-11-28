.class public interface abstract Lcom/jioads/mediation/JioAdsMediationCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001JK\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\tH&J\u0008\u0010\u0010\u001a\u00020\tH&J\u0008\u0010\u0011\u001a\u00020\tH&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0018H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jioads/mediation/JioAdsMediationCallback;",
        "",
        "addMediationUrl",
        "",
        "url",
        "",
        "jioMediationVideoController",
        "Lcom/jioads/mediation/partners/videoutils/JioMediationVideoController;",
        "duration",
        "",
        "i",
        "vastMediaHeight",
        "vastMediaWidth",
        "adId",
        "(Ljava/lang/String;Lcom/jioads/mediation/partners/videoutils/JioMediationVideoController;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V",
        "getCurrentPosition",
        "getVideoAdDuration",
        "getVolume",
        "mediationData",
        "nativejson",
        "Lorg/json/JSONObject;",
        "onLoadAdCalledForVideoMediationIMA",
        "pauseAdFromMediation",
        "value",
        "",
        "resumeAdFromMediation",
        "stopAds",
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

.method public abstract getVideoAdDuration()I
.end method

.method public abstract getVolume()I
.end method

.method public abstract mediationData(Lorg/json/JSONObject;)V
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onLoadAdCalledForVideoMediationIMA()V
.end method

.method public abstract pauseAdFromMediation(Z)V
.end method

.method public abstract resumeAdFromMediation(Z)V
.end method

.method public abstract stopAds(Z)V
.end method
