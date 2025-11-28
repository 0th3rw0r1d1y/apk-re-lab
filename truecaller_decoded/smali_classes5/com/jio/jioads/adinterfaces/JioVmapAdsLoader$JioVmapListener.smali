.class public interface abstract Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioVmapListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "JioVmapListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0016\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J8\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2&\u0010\u000e\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000fj\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0010H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioVmapListener;",
        "",
        "notifyPlayerTime",
        "",
        "onJioVmapAdsLoaded",
        "cuePoints",
        "",
        "",
        "onJioVmapError",
        "error",
        "Lcom/jio/jioads/adinterfaces/JioAdError;",
        "onJioVmapEvent",
        "event",
        "Lcom/jio/jioads/adinterfaces/JioAdEvent;",
        "extraData",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
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
.method public abstract notifyPlayerTime()V
.end method

.method public abstract onJioVmapAdsLoaded(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onJioVmapError(Lcom/jio/jioads/adinterfaces/JioAdError;)V
    .param p1    # Lcom/jio/jioads/adinterfaces/JioAdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onJioVmapEvent(Lcom/jio/jioads/adinterfaces/JioAdEvent;Ljava/util/HashMap;)V
    .param p1    # Lcom/jio/jioads/adinterfaces/JioAdEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioads/adinterfaces/JioAdEvent;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
