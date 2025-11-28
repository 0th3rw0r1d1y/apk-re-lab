.class Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAdListener$2;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAdListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAdListener$2;->c:Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAdListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

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
.method public final onAdClicked()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAdListener$2;->c:Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAdListener;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAdListener;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/b;->onAdClicked()V

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
.end method

.method public final onAdDismissedFullScreenContent()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAdListener$2;->c:Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAdListener;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAdListener;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/b;->onAdClosed()V

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
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAdListener$2;->c:Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAdListener;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAdListener;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->onAdFailedToShow(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final onAdImpression()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAdListener$2;->c:Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAdListener;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAdListener;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->onAdImpression()V

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
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAdListener$2;->c:Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAdListener;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAdListener;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/b;->onAdOpened()V

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
.end method
