.class public interface abstract Lcom/jio/jioads/adinterfaces/JioCompanionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jio/jioads/adinterfaces/JioCompanionListener;",
        "",
        "Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion;",
        "currentCompanion",
        "",
        "onCompanionRender",
        "(Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion;)V",
        "onCompanionClose",
        "onCompanionChange",
        "",
        "error",
        "onCompanionError",
        "(Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion;Ljava/lang/String;)V",
        "Lcom/jio/jioads/common/bar;",
        "adContainerState",
        "onCompanionContainerStateChanged",
        "(Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion;Lcom/jio/jioads/common/bar;)V",
        "jio-ads-sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract onCompanionChange(Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion;)V
    .param p1    # Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onCompanionClose(Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion;)V
    .param p1    # Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onCompanionContainerStateChanged(Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion;Lcom/jio/jioads/common/bar;)V
    .param p1    # Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/jioads/common/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onCompanionError(Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion;Ljava/lang/String;)V
    .param p1    # Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onCompanionRender(Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion;)V
    .param p1    # Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
