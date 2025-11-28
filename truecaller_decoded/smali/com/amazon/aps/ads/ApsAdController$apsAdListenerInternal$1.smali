.class public final Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/aps/ads/listeners/ApsAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/aps/ads/ApsAdController;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1",
        "Lcom/amazon/aps/ads/listeners/ApsAdListener;",
        "onAdClicked",
        "",
        "apsAd",
        "Lcom/amazon/aps/ads/ApsAd;",
        "onAdClosed",
        "onAdError",
        "onAdFailedToLoad",
        "onAdLoaded",
        "onAdOpen",
        "onImpressionFired",
        "onVideoCompleted",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/aps/ads/ApsAdController;


# direct methods
.method public constructor <init>(Lcom/amazon/aps/ads/ApsAdController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onAdClicked(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 2
    .param p1    # Lcom/amazon/aps/ads/ApsAd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    .line 2
    .line 3
    new-instance v1, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1$onAdClicked$1;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1$onAdClicked$1;-><init>(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/ApsAdController;->safeCall(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
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
.end method

.method public onAdClosed(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 2
    .param p1    # Lcom/amazon/aps/ads/ApsAd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    .line 2
    .line 3
    new-instance v1, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1$onAdClosed$1;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1$onAdClosed$1;-><init>(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/ApsAdController;->safeCall(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
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
.end method

.method public onAdError(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 2
    .param p1    # Lcom/amazon/aps/ads/ApsAd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    .line 2
    .line 3
    new-instance v1, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1$onAdError$1;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1$onAdError$1;-><init>(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/ApsAdController;->safeCall(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
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
.end method

.method public onAdFailedToLoad(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 2
    .param p1    # Lcom/amazon/aps/ads/ApsAd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    .line 2
    .line 3
    new-instance v1, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1$onAdFailedToLoad$1;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1$onAdFailedToLoad$1;-><init>(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/ApsAdController;->safeCall(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
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
.end method

.method public onAdLoaded(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 2
    .param p1    # Lcom/amazon/aps/ads/ApsAd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    .line 2
    .line 3
    new-instance v1, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1$onAdLoaded$1;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1$onAdLoaded$1;-><init>(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/ApsAdController;->safeCall(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
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
.end method

.method public onAdOpen(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 2
    .param p1    # Lcom/amazon/aps/ads/ApsAd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    .line 2
    .line 3
    new-instance v1, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1$onAdOpen$1;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1$onAdOpen$1;-><init>(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/ApsAdController;->safeCall(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
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
.end method

.method public onImpressionFired(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 2
    .param p1    # Lcom/amazon/aps/ads/ApsAd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    .line 2
    .line 3
    new-instance v1, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1$onImpressionFired$1;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1$onImpressionFired$1;-><init>(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/ApsAdController;->safeCall(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
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
.end method

.method public onVideoCompleted(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 2
    .param p1    # Lcom/amazon/aps/ads/ApsAd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    .line 2
    .line 3
    new-instance v1, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1$onVideoCompleted$1;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1$onVideoCompleted$1;-><init>(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/ApsAdController;->safeCall(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
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
.end method
