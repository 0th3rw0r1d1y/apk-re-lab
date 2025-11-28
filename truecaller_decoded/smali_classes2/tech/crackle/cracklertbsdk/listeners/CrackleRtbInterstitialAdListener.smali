.class public interface abstract Ltech/crackle/cracklertbsdk/listeners/CrackleRtbInterstitialAdListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0008\u0010\u0004\u001a\u00020\u0003H\'J\u0008\u0010\u0005\u001a\u00020\u0003H\'J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0008\u0010\t\u001a\u00020\u0003H\'J\u0008\u0010\n\u001a\u00020\u0003H\'J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\'J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\'\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltech/crackle/cracklertbsdk/listeners/CrackleRtbInterstitialAdListener;",
        "",
        "onAdClicked",
        "",
        "onAdDismissed",
        "onAdDisplayed",
        "onAdFailedToDisplay",
        "errMsg",
        "",
        "onAdHidden",
        "onAdImpression",
        "onAdLoadFailed",
        "error",
        "Ltech/crackle/cracklertbsdk/error/AdError;",
        "onAdLoadSucceeded",
        "p",
        "Ltech/crackle/cracklertbsdk/data/AdDataInterstitial;",
        "cracklertbsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onAdClicked()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract onAdDismissed()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract onAdDisplayed()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract onAdFailedToDisplay(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract onAdHidden()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract onAdImpression()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract onAdLoadFailed(Ltech/crackle/cracklertbsdk/error/AdError;)V
    .param p1    # Ltech/crackle/cracklertbsdk/error/AdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract onAdLoadSucceeded(Ltech/crackle/cracklertbsdk/data/AdDataInterstitial;)V
    .param p1    # Ltech/crackle/cracklertbsdk/data/AdDataInterstitial;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
