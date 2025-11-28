.class public interface abstract Ltech/crackle/core_sdk/listener/CrackleAdListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/crackle/core_sdk/listener/CrackleAdListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0008\u0010\r\u001a\u00020\u0003H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltech/crackle/core_sdk/listener/CrackleAdListener;",
        "",
        "onAdLoaded",
        "",
        "eCpm",
        "",
        "onAdFailedToLoad",
        "adsError",
        "Ltech/crackle/core_sdk/AdsError;",
        "onAdFailedToShow",
        "onAdDisplayed",
        "onAdDismissed",
        "onAdClicked",
        "onAdImpression",
        "core-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onAdClicked()V
.end method

.method public abstract onAdDismissed()V
.end method

.method public abstract onAdDisplayed()V
.end method

.method public abstract onAdFailedToLoad(Ltech/crackle/core_sdk/AdsError;)V
    .param p1    # Ltech/crackle/core_sdk/AdsError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onAdFailedToShow(Ltech/crackle/core_sdk/AdsError;)V
    .param p1    # Ltech/crackle/core_sdk/AdsError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onAdImpression()V
.end method

.method public abstract onAdLoaded(D)V
.end method
