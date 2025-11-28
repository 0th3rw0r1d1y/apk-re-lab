.class public interface abstract Lcom/jio/jioads/jioreel/listeners/JioReelListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0008H&J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&J\u001c\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006H&J\u0008\u0010\u0013\u001a\u00020\u0003H&J\u0012\u0010\u0014\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\u0012\u0010\u0015\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\u0012\u0010\u0016\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0012\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0006H&\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jio/jioads/jioreel/listeners/JioReelListener;",
        "",
        "adBreakDetails",
        "",
        "map",
        "Ljava/util/HashMap;",
        "",
        "Lcom/jio/jioads/jioreel/vod/VodAdCuePoints;",
        "Lkotlin/collections/HashMap;",
        "onAdChange",
        "jioReelAdMetaData",
        "Lcom/jio/jioads/jioreel/data/JioReelAdMetaData;",
        "onAdClick",
        "onAdDetection",
        "isDetecting",
        "",
        "onAdError",
        "errorCode",
        "errorMsg",
        "onAdMediaEnd",
        "onAdMediaStart",
        "onAdSlotEnd",
        "onAdSlotStart",
        "onFailedToInitNonLinearDetection",
        "jioAdError",
        "Lcom/jio/jioads/adinterfaces/JioAdError;",
        "onStreamReady",
        "streamUrl",
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
.method public abstract adBreakDetails(Ljava/util/HashMap;)V
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jio/jioads/jioreel/vod/VodAdCuePoints;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onAdChange(Lcom/jio/jioads/jioreel/data/JioReelAdMetaData;)V
    .param p1    # Lcom/jio/jioads/jioreel/data/JioReelAdMetaData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onAdClick()V
.end method

.method public abstract onAdDetection(Z)V
.end method

.method public abstract onAdError(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onAdMediaEnd()V
.end method

.method public abstract onAdMediaStart(Lcom/jio/jioads/jioreel/data/JioReelAdMetaData;)V
    .param p1    # Lcom/jio/jioads/jioreel/data/JioReelAdMetaData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onAdSlotEnd(Lcom/jio/jioads/jioreel/data/JioReelAdMetaData;)V
    .param p1    # Lcom/jio/jioads/jioreel/data/JioReelAdMetaData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onAdSlotStart(Lcom/jio/jioads/jioreel/data/JioReelAdMetaData;)V
    .param p1    # Lcom/jio/jioads/jioreel/data/JioReelAdMetaData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onFailedToInitNonLinearDetection(Lcom/jio/jioads/adinterfaces/JioAdError;)V
    .param p1    # Lcom/jio/jioads/adinterfaces/JioAdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onStreamReady(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
